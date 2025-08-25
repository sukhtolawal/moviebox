.class public final Landroidx/media3/exoplayer/source/p$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/p;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$d;->b:Landroidx/media3/exoplayer/source/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/p$d;->a:I

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/p$d;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/p$d;->a:I

    .line 3
    return p0
.end method


# virtual methods
.method public c(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$d;->b:Landroidx/media3/exoplayer/source/p;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/p$d;->a:I

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/p;->T(ILandroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$d;->b:Landroidx/media3/exoplayer/source/p;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/p$d;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/p;->F(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$d;->b:Landroidx/media3/exoplayer/source/p;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/p$d;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/p;->N(I)V

    .line 8
    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$d;->b:Landroidx/media3/exoplayer/source/p;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/p$d;->a:I

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/p;->X(IJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
