.class public final Lcom/discord/dialogs/a/b;
.super Lcom/discord/app/k;
.source "UserActionsDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/dialogs/a/b$d;,
        Lcom/discord/dialogs/a/b$c;,
        Lcom/discord/dialogs/a/b$a;,
        Lcom/discord/dialogs/a/b$b;
    }
.end annotation


# instance fields
.field final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/dialogs/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field final userId:J

.field final viewStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/dialogs/a/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/dialogs/a/b$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeStateObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/discord/app/k;-><init>()V

    iput-wide p1, p0, Lcom/discord/dialogs/a/b;->userId:J

    iput-object p3, p0, Lcom/discord/dialogs/a/b;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 47
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Kw()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/dialogs/a/b;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    .line 48
    invoke-static {}, Lrx/subjects/PublishSubject;->Kx()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/dialogs/a/b;->eventSubject:Lrx/subjects/PublishSubject;

    .line 52
    invoke-static {p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object p2, p0

    check-cast p2, Lcom/discord/app/AppComponent;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 57
    new-instance p1, Lcom/discord/dialogs/a/b$1;

    move-object p2, p0

    check-cast p2, Lcom/discord/dialogs/a/b;

    invoke-direct {p1, p2}, Lcom/discord/dialogs/a/b$1;-><init>(Lcom/discord/dialogs/a/b;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 55
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/dialogs/a/b;)V
    .locals 1

    .line 7118
    iget-object p0, p0, Lcom/discord/dialogs/a/b;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v0, Lcom/discord/dialogs/a/b$a$a;

    invoke-direct {v0}, Lcom/discord/dialogs/a/b$a$a;-><init>()V

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/dialogs/a/b;I)V
    .locals 1

    .line 7114
    iget-object p0, p0, Lcom/discord/dialogs/a/b;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v0, Lcom/discord/dialogs/a/b$a$b;

    invoke-direct {v0, p1}, Lcom/discord/dialogs/a/b$a$b;-><init>(I)V

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/dialogs/a/b;Lcom/discord/dialogs/a/b$c;)V
    .locals 10

    .line 9038
    iget-object v0, p1, Lcom/discord/dialogs/a/b$c;->userRelationshipType:Ljava/lang/Integer;

    .line 8085
    invoke-static {v0}, Lcom/discord/models/domain/ModelUserRelationship;->getType(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ne v0, v3, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 9039
    :goto_2
    iget-object v0, p1, Lcom/discord/dialogs/a/b$c;->xV:Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v0, :cond_3

    .line 8089
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v6, v0

    .line 8091
    new-instance v0, Lcom/discord/dialogs/a/b$d;

    .line 10037
    iget-object v5, p1, Lcom/discord/dialogs/a/b$c;->user:Lcom/discord/models/domain/ModelUser;

    move-object v4, v0

    .line 8091
    invoke-direct/range {v4 .. v9}, Lcom/discord/dialogs/a/b$d;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;ZZZ)V

    .line 8098
    iget-object p0, p0, Lcom/discord/dialogs/a/b;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {p0, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final removeRelationship(I)V
    .locals 13

    .line 103
    iget-object v0, p0, Lcom/discord/dialogs/a/b;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 104
    iget-wide v1, p0, Lcom/discord/dialogs/a/b;->userId:J

    const-string v3, "User Profile"

    invoke-virtual {v0, v3, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->removeRelationship(Ljava/lang/String;J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 105
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 106
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 109
    new-instance v0, Lcom/discord/dialogs/a/b$g;

    invoke-direct {v0, p0, p1}, Lcom/discord/dialogs/a/b$g;-><init>(Lcom/discord/dialogs/a/b;I)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 110
    new-instance p1, Lcom/discord/dialogs/a/b$h;

    invoke-direct {p1, p0}, Lcom/discord/dialogs/a/b$h;-><init>(Lcom/discord/dialogs/a/b;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 107
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
