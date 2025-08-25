.class final Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $contextI:Landroid/content/Context;

.field final synthetic $isSeries:Z

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $resourceId:Ljava/lang/String;

.field final synthetic $seriesCollection:Z

.field final synthetic $seriesCollectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seriesPosition:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$seriesCollection:Z

    iput-object p2, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$contextI:Landroid/content/Context;

    iput-object p3, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$resourceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$seriesCollectionList:Ljava/util/List;

    iput-object p5, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$path:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$isSeries:Z

    iput p7, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$seriesPosition:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$seriesCollection:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$seriesCollectionList:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    sget-object v5, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v6, v3

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->b(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v11, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    iget-object v12, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$resourceId:Ljava/lang/String;

    iget-object v13, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$path:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$isSeries:Z

    iget v15, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$seriesPosition:I

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->i(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lsp/b;->a:Lsp/b$a;

    sget v2, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v1, v2}, Lsp/b$a;->d(I)V

    return-void

    :cond_5
    iget-boolean v1, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$seriesCollection:Z

    if-eqz v1, :cond_6

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "LocalVideoNotExistUtil"

    const-string v4, "\u5408\u96c6\u5217\u8868, \u5c55\u793a\u8def\u5f84\u9009\u62e9\u5f39\u7a97"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    iget-object v2, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$contextI:Landroid/content/Context;

    iget-object v3, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$resourceId:Ljava/lang/String;

    iget-object v4, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$seriesCollectionList:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->e(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "LocalVideoNotExistUtil"

    const-string v7, "\u5355\u8d44\u6e90, \u5c55\u793a\u8def\u5f84\u9009\u62e9\u5f39\u7a97"

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    iget-object v2, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$contextI:Landroid/content/Context;

    iget-object v3, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$resourceId:Ljava/lang/String;

    new-instance v4, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;

    iget-object v5, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$path:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$isSeries:Z

    iget v7, v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->$seriesPosition:I

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_1
    return-void
.end method
