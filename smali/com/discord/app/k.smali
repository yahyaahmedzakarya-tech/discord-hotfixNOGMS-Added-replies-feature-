.class public abstract Lcom/discord/app/k;
.super Landroidx/lifecycle/ViewModel;
.source "AppViewModel.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# instance fields
.field private final paused:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    invoke-static {}, Lrx/subjects/PublishSubject;->Kx()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/subjects/Subject;

    iput-object v0, p0, Lcom/discord/app/k;->paused:Lrx/subjects/Subject;

    return-void
.end method


# virtual methods
.method public getPaused()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/discord/app/k;->paused:Lrx/subjects/Subject;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 12
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 13
    invoke-virtual {p0}, Lcom/discord/app/k;->getPaused()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
