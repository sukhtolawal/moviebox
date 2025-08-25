.class public final synthetic Lm4/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Landroidx/media3/common/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/y;->a:Landroidx/media3/common/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/y;->a:Landroidx/media3/common/y;

    .line 3
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroidx/media3/common/y;Landroidx/media3/exoplayer/mediacodec/d;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
