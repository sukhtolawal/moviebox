.class public final Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$a;->a:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsnet/downloader/bean/DownloadListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/bean/DownloadListBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$a;->a:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lbu/b;->c(Ljava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$a;->a:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 12
    invoke-virtual {p2, p1}, Lbu/b;->d(Ljava/lang/Object;)V

    .line 15
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1$a;->a(Lcom/transsnet/downloader/bean/DownloadListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
