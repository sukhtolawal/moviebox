.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/g0;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/g0;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroidx/media3/common/g0;

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/g0;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Landroidx/media3/common/g0;JJ)V

    return-void
.end method
