.class Landroidx/media3/exoplayer/offline/SegmentDownloader$1;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;->g(Landroidx/media3/datasource/a;Lc4/g;Z)Landroidx/media3/exoplayer/offline/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/common/util/RunnableFutureTask<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/offline/SegmentDownloader;

.field final synthetic val$dataSource:Landroidx/media3/datasource/a;

.field final synthetic val$dataSpec:Lc4/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/a;Lc4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->this$0:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSource:Landroidx/media3/datasource/a;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSpec:Lc4/g;

    .line 7
    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/media3/exoplayer/offline/q;
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

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSource:Landroidx/media3/datasource/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->this$0:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 2
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->b(Landroidx/media3/exoplayer/offline/SegmentDownloader;)Landroidx/media3/exoplayer/upstream/o$a;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSpec:Lc4/g;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/o;->e(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/upstream/o$a;Lc4/g;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/offline/q;

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;->doWork()Landroidx/media3/exoplayer/offline/q;

    move-result-object v0

    return-object v0
.end method
