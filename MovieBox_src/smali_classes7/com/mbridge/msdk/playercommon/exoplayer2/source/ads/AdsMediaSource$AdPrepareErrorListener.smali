.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdPrepareErrorListener"
.end annotation


# instance fields
.field private final adGroupIndex:I

.field private final adIndexInAdGroup:I

.field private final adUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->adUri:Landroid/net/Uri;

    .line 8
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->adGroupIndex:I

    .line 10
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->adIndexInAdGroup:I

    .line 12
    return-void
.end method

.method public static synthetic access$800(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->adGroupIndex:I

    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->adIndexInAdGroup:I

    .line 3
    return p0
.end method


# virtual methods
.method public final onPrepareError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->adUri:Landroid/net/Uri;

    .line 11
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 14
    const/4 v3, 0x6

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 21
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAd(Ljava/lang/Exception;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 24
    move-result-object v10

    .line 25
    const/4 v11, 0x1

    .line 26
    invoke-virtual/range {v1 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IJJJLjava/io/IOException;Z)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$1000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$1;

    .line 37
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;Ljava/io/IOException;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method
