.class Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader$1;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/common/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;


# direct methods
.method public constructor <init>(Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader$1;->this$0:Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;

    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancelWork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader$1;->this$0:Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;->c(Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;)Landroidx/media3/datasource/cache/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/i;->b()V

    .line 10
    return-void
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader$1;->doWork()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public doWork()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader$1;->this$0:Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;

    .line 2
    invoke-static {v0}, Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;->c(Lcom/transsion/player/shorttv/preload/VideoProgressiveDownloader;)Landroidx/media3/datasource/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/i;->a()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
