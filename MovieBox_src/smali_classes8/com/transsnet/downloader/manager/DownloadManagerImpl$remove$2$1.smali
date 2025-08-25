.class final Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/DownloadManagerImpl;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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

.field final synthetic this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/transsnet/downloader/manager/DownloadManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsnet/downloader/manager/DownloadManagerImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$2$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

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

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$2$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$2$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->U(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove success ,prepareDownloadNextTask"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$2$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)V

    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$2$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    invoke-static {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->Y(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)V

    return-void
.end method
