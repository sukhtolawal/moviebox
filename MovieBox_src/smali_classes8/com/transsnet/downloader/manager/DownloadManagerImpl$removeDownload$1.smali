.class final Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/DownloadManagerImpl;->C0(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
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
.field final synthetic $bean:Lcom/transsion/baselib/db/download/DownloadBean;

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

.field final synthetic $index:I

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/manager/DownloadManagerImpl;ILjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lcom/transsnet/downloader/manager/DownloadManagerImpl;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    iput p3, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$index:I

    iput-object p4, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$list:Ljava/util/List;

    iput-object p5, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$path:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 9

    sget-object p1, Lno/b;->a:Lno/b$a;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeDownload ,db success, remove file, name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {p1, v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->Z(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;)V

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->J(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->Q(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->K(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->O(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->M(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Lcom/transsnet/downloader/core/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {p1, v0}, Lcom/transsnet/downloader/core/a;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_3
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->L(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1$1;

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$path:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v6, p1, v0, v1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1$1;-><init>(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    iget p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$index:I

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_4

    new-instance p1, Lh00/d;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lh00/d;-><init>(ZZ)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v2

    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v3, Lh00/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "T::class.java.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, p1, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    new-instance p1, Lh00/a;

    invoke-direct {p1}, Lh00/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lh00/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v5, v6}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$list:Ljava/util/List;

    iget v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$index:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$removeDownload$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->a0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_0
    return-void
.end method
