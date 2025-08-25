.class final Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->p(Landroid/content/Context;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.util.LocalVideoNotExistUtil$showErrorDialog$1"
    f = "LocalVideoNotExistUtil.kt"
    l = {}
    m = "invokeSuspend"
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

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$contextI:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$seriesCollection:Z

    iput-object p3, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$resourceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$seriesCollectionList:Ljava/util/List;

    iput-object p5, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$path:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$isSeries:Z

    iput p7, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$seriesPosition:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;

    iget-object v1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$contextI:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$seriesCollection:Z

    iget-object v3, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$resourceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$seriesCollectionList:Ljava/util/List;

    iget-object v5, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$path:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$isSeries:Z

    iget v7, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$seriesPosition:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/transsnet/downloader/dialog/LocalFileErrorDialog;

    invoke-direct {p1}, Lcom/transsnet/downloader/dialog/LocalFileErrorDialog;-><init>()V

    iget-object v8, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$contextI:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$seriesCollection:Z

    iget-object v3, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$resourceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$seriesCollectionList:Ljava/util/List;

    iget-object v5, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$path:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$isSeries:Z

    iget v7, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1;->$seriesPosition:I

    new-instance v9, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;

    move-object v0, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v9}, Lcom/transsnet/downloader/dialog/LocalFileErrorDialog;->w0(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "LocalFileErrorDialog"

    invoke-virtual {p1, v8, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
