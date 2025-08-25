.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lz3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/h0<",
            "Landroidx/media3/common/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 22
    sput-object v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 24
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    .line 8
    iput-wide p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 10
    new-instance p1, Lz3/h0;

    .line 12
    invoke-direct {p1}, Lz3/h0;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Lz3/h0;

    .line 17
    return-void
.end method
