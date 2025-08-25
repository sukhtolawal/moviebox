.class final Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->h(Lce/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyd/a<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $task:Lce/b;

.field final synthetic $this_apply:Lce/b;

.field final synthetic this$0:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;


# direct methods
.method public constructor <init>(Lce/b;Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lce/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;->$this_apply:Lce/b;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;->this$0:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;->$task:Lce/b;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyd/a;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;->invoke(Lyd/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lyd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;->$this_apply:Lce/b;

    .line 2
    invoke-interface {v0}, Lce/b;->J()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;->$this_apply:Lce/b;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
