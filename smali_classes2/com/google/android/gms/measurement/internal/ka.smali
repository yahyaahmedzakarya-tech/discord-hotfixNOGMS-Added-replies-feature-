.class public final Lcom/google/android/gms/measurement/internal/ka;
.super Lcom/google/android/gms/measurement/internal/fu;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field private aCc:Ljava/lang/Boolean;

.field private aIT:Ljava/lang/Boolean;

.field aIU:Lcom/google/android/gms/measurement/internal/kc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ey;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fu;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/b;->aBN:Lcom/google/android/gms/measurement/internal/kc;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aIU:Lcom/google/android/gms/measurement/internal/kc;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->a(Lcom/google/android/gms/measurement/internal/ey;)V

    return-void
.end method

.method public static uZ()Z
    .locals 2

    .line 161
    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aCs:Lcom/google/android/gms/measurement/internal/do;

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static ud()Ljava/lang/String;
    .locals 2

    .line 7
    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aCt:Lcom/google/android/gms/measurement/internal/do;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ug()J
    .locals 2

    .line 138
    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aCW:Lcom/google/android/gms/measurement/internal/do;

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static um()J
    .locals 2

    .line 141
    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aCw:Lcom/google/android/gms/measurement/internal/do;

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final yS()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 5014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/c/b;->i(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 6014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-object v0

    .line 97
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 7014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "Failed to load metadata: Package name not found"

    .line 99
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 147
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 14014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "SystemProperties.get() threw an exception"

    .line 159
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 13014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Could not access SystemProperties.get()"

    .line 156
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 12014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Could not find SystemProperties.get() method"

    .line 153
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 11014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Could not find SystemProperties class"

    .line 150
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/do<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ka;->aIU:Lcom/google/android/gms/measurement/internal/kc;

    .line 2010
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/do;->atM:Ljava/lang/String;

    .line 31
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/kc;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 40
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/do;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/do<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/do<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ka;->aIU:Lcom/google/android/gms/measurement/internal/kc;

    .line 3010
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/do;->atM:Ljava/lang/String;

    .line 46
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/kc;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 51
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 55
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final bi(Ljava/lang/String;)Z
    .locals 1

    .line 189
    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aDu:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/do<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ka;->aIU:Lcom/google/android/gms/measurement/internal/kc;

    .line 4010
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/do;->atM:Ljava/lang/String;

    .line 61
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/kc;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 66
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 70
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final cH(Ljava/lang/String;)Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aIU:Lcom/google/android/gms/measurement/internal/kc;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/kc;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final cJ(Ljava/lang/String;)I
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aCH:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ka;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)I

    move-result p1

    return p1
.end method

.method final cK(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ka;->yS()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 8014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-object v1

    .line 106
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 108
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final cL(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ka;->yS()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 9014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    .line 121
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 124
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 10014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Failed to load string array from metadata: resource not found"

    .line 126
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method final cM(Ljava/lang/String;)Z
    .locals 1

    .line 177
    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aDh:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result p1

    return p1
.end method

.method final cN(Ljava/lang/String;)Z
    .locals 1

    .line 178
    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aDj:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result p1

    return p1
.end method

.method final cO(Ljava/lang/String;)Z
    .locals 1

    .line 185
    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aDk:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result p1

    return p1
.end method

.method final cP(Ljava/lang/String;)Z
    .locals 1

    .line 186
    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aDl:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result p1

    return p1
.end method

.method final cQ(Ljava/lang/String;)Z
    .locals 1

    .line 187
    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aDm:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result p1

    return p1
.end method

.method final cR(Ljava/lang/String;)Z
    .locals 1

    .line 188
    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aDn:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/do<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ka;->aIU:Lcom/google/android/gms/measurement/internal/kc;

    .line 5010
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/do;->atM:Ljava/lang/String;

    .line 76
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/kc;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 81
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final ro()Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vx()Lcom/google/android/gms/measurement/internal/jz;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ka;->cK(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic rx()V
    .locals 0

    .line 192
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fu;->rx()V

    return-void
.end method

.method public final uF()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aCc:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aCc:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/util/m;->nu()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aCc:Ljava/lang/Boolean;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aCc:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aCc:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 1014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "My process not in the list of running processes"

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 25
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aCc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final uH()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "google_analytics_adid_collection_enabled"

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ka;->cK(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final vH()Ljava/lang/Boolean;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vx()Lcom/google/android/gms/measurement/internal/jz;

    const-string v0, "firebase_analytics_collection_enabled"

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ka;->cK(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final va()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aIT:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ka;->cK(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aIT:Ljava/lang/Boolean;

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aIT:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aIT:Ljava/lang/Boolean;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aIT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    .line 14280
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/ey;->zzf:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic vn()V
    .locals 0

    .line 193
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    return-void
.end method

.method public final bridge synthetic vo()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fu;->vo()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vp()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 195
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vq()Landroid/content/Context;
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vr()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vs()Lcom/google/android/gms/measurement/internal/jm;
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vt()Lcom/google/android/gms/measurement/internal/ev;
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fu;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vu()Lcom/google/android/gms/measurement/internal/dv;
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vv()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vw()Lcom/google/android/gms/measurement/internal/ka;
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vx()Lcom/google/android/gms/measurement/internal/jz;
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fu;->vx()Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v0

    return-object v0
.end method

.method public final yT()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.firebase.analytics.app"

    const-string v1, ""

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/ka;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 190
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fu;->zza()V

    return-void
.end method
