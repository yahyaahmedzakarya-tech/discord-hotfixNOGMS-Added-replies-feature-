.class public final Lcom/discord/app/AppLog;
.super Lcom/discord/utilities/logging/Logger;
.source "AppLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/AppLog$LoggedItem;,
        Lcom/discord/app/AppLog$Elapsed;
    }
.end annotation


# static fields
.field private static vl:Landroid/content/SharedPreferences;

.field private static final vm:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/app/AppLog$LoggedItem;",
            "Lcom/discord/app/AppLog$LoggedItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final vn:Lcom/discord/app/AppLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/discord/app/AppLog;

    invoke-direct {v0}, Lcom/discord/app/AppLog;-><init>()V

    sput-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    .line 33
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/a;->Ky()Lrx/subjects/a;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    sput-object v0, Lcom/discord/app/AppLog;->vm:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Discord"

    .line 26
    invoke-direct {p0, v0}, Lcom/discord/utilities/logging/Logger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static Z(Ljava/lang/String;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/discord/app/AppLog$a;

    invoke-direct {v0, p0}, Lcom/discord/app/AppLog$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic a(Lcom/discord/app/AppLog;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/discord/app/AppLog;->getDefaultTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/discord/app/AppLog;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/discord/app/AppLog;->a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 111
    sget-object v0, Lcom/discord/app/AppLog;->vl:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/discord/app/AppLog$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/app/AppLog$d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/a;->E(Ljava/lang/String;)V

    .line 118
    invoke-static {p2}, Lcom/crashlytics/android/a;->D(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 119
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-static {p0}, Lcom/crashlytics/android/a;->C(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/discord/app/AppLog;->vm:Lrx/subjects/SerializedSubject;

    new-instance v1, Lcom/discord/app/AppLog$LoggedItem;

    invoke-direct {v1, p2, p1, p3}, Lcom/discord/app/AppLog$LoggedItem;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    const-string p2, "Exception Message: "

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/a;->log(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 163
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Metadata:\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string p2, "\n"

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/a/m;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/a;->log(Ljava/lang/String;)V

    .line 167
    :cond_1
    invoke-static {p3}, Lcom/crashlytics/android/a;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 172
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "Unable to notify error logging."

    invoke-virtual {p0, p2, p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 175
    :cond_2
    new-instance v0, Lcom/discord/app/AppLog$b;

    invoke-direct {v0, p2}, Lcom/discord/app/AppLog$b;-><init>(I)V

    .line 180
    invoke-static {v0, p1}, Lcom/discord/app/AppLog$b;->a(Lcom/discord/app/AppLog$b;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 183
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "\n\t"

    .line 182
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/a/m;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Metadata: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppLog$b;->invoke(Ljava/lang/String;I)V

    .line 184
    :cond_3
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Log.getStackTraceString(throwable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/app/AppLog$b;->a(Lcom/discord/app/AppLog$b;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingFn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Breadcrumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p0}, Lcom/crashlytics/android/a;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final dD()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/app/AppLog$LoggedItem;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/discord/app/AppLog;->vm:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 38
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "logsSubject\n          .c\u2026  .distinctUntilChanged()"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final init(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/discord/app/AppLog;->vl:Landroid/content/SharedPreferences;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/fabric/sdk/android/i;

    .line 67
    new-instance v1, Lcom/crashlytics/android/a;

    invoke-direct {v1}, Lcom/crashlytics/android/a;-><init>()V

    check-cast v1, Lio/fabric/sdk/android/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/crashlytics/android/ndk/c;

    invoke-direct {v1}, Lcom/crashlytics/android/ndk/c;-><init>()V

    check-cast v1, Lio/fabric/sdk/android/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/i;)Lio/fabric/sdk/android/c;

    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Navigation ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] > ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    invoke-static {v0, p0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {v1, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v4, p1

    invoke-static {v4}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "navigation"

    invoke-virtual {v2, v3, p1, p0}, Lcom/discord/app/AppLog;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 96
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/discord/app/AppLog;->a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/discord/app/AppLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 87
    invoke-static {p0, p1, v0, p2}, Lcom/discord/app/AppLog;->a(Lcom/discord/app/AppLog;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/discord/app/AppLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/app/AppLog;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 78
    invoke-static {p0, p1, v0, p2}, Lcom/discord/app/AppLog;->a(Lcom/discord/app/AppLog;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p3, "message"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "category"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance p3, Lcom/discord/app/AppLog$c;

    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppLog;

    invoke-direct {p3, v0}, Lcom/discord/app/AppLog$c;-><init>(Lcom/discord/app/AppLog;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 7125
    invoke-static {p2, p1, v0, p3}, Lcom/discord/app/AppLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 93
    invoke-static {p0, p1, v0, p2}, Lcom/discord/app/AppLog;->a(Lcom/discord/app/AppLog;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 72
    invoke-static {p0, p1, v0, p2}, Lcom/discord/app/AppLog;->a(Lcom/discord/app/AppLog;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method
