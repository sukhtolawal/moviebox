.class Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;
.super Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/SegmentDownloader;->g(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Z)Lcom/google/android/exoplayer2/offline/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/RunnableFutureTask<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

.field final synthetic val$dataSource:Lcom/google/android/exoplayer2/upstream/k;

.field final synthetic val$dataSpec:Lcom/google/android/exoplayer2/upstream/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/SegmentDownloader;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$dataSource:Lcom/google/android/exoplayer2/upstream/k;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$dataSpec:Lcom/google/android/exoplayer2/upstream/n;

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public doWork()Lcom/google/android/exoplayer2/offline/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$dataSource:Lcom/google/android/exoplayer2/upstream/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->this$0:Lcom/google/android/exoplayer2/offline/SegmentDownloader;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->b(Lcom/google/android/exoplayer2/offline/SegmentDownloader;)Lcom/google/android/exoplayer2/upstream/b0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->val$dataSpec:Lcom/google/android/exoplayer2/upstream/n;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/b0;->e(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/b0$a;Lcom/google/android/exoplayer2/upstream/n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/c;

    return-object v0
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$1;->doWork()Lcom/google/android/exoplayer2/offline/c;

    move-result-object v0

    return-object v0
.end method
