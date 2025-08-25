.class Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/dash/offline/DashDownloader;->n(Landroidx/media3/datasource/a;ILh4/j;Z)Lg4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/common/util/RunnableFutureTask<",
        "Lu4/h;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

.field final synthetic val$dataSource:Landroidx/media3/datasource/a;

.field final synthetic val$representation:Lh4/j;

.field final synthetic val$trackType:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/a;ILh4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->this$0:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->val$dataSource:Landroidx/media3/datasource/a;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->val$trackType:I

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->val$representation:Lh4/j;

    .line 9
    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    .line 12
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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->doWork()Lu4/h;

    move-result-object v0

    return-object v0
.end method

.method public doWork()Lu4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->val$dataSource:Landroidx/media3/datasource/a;

    iget v1, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->val$trackType:I

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->val$representation:Lh4/j;

    .line 2
    invoke-static {v0, v1, v2}, Lg4/g;->b(Landroidx/media3/datasource/a;ILh4/j;)Lu4/h;

    move-result-object v0

    return-object v0
.end method
