.class Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->n(Lcom/google/android/exoplayer2/upstream/k;ILmh/j;Z)Llh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
        "Log/d;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$dataSource:Lcom/google/android/exoplayer2/upstream/k;

.field final synthetic val$representation:Lmh/j;

.field final synthetic val$trackType:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;Lcom/google/android/exoplayer2/upstream/k;ILmh/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->val$dataSource:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->val$trackType:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->val$representation:Lmh/j;

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->doWork()Log/d;

    move-result-object v0

    return-object v0
.end method

.method public doWork()Log/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->val$dataSource:Lcom/google/android/exoplayer2/upstream/k;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->val$trackType:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;->val$representation:Lmh/j;

    .line 2
    invoke-static {v0, v1, v2}, Llh/f;->b(Lcom/google/android/exoplayer2/upstream/k;ILmh/j;)Log/d;

    move-result-object v0

    return-object v0
.end method
