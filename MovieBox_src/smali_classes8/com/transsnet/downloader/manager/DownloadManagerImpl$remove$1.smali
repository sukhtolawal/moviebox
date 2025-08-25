.class final Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/DownloadManagerImpl;->j(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/manager/DownloadManagerImpl;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    iput-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$path:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v0, v1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->Z(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;)V

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->J(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->Q(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->K(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->O(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->O(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->U(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "remove ~~"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->M(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Lcom/transsnet/downloader/core/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/a;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_5
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->L(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$path:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;-><init>(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->Y(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)V

    new-instance v0, Lh00/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh00/d;-><init>(ZZ)V

    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v1, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v3

    check-cast v3, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v4, Lh00/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "T::class.java.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v0, v6, v7}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    new-instance v0, Lh00/a;

    invoke-direct {v0}, Lh00/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v1

    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v2, Lh00/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v2

    iget-object v3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->V(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method
