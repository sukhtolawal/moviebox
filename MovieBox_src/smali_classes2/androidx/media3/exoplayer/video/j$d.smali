.class public final Landroidx/media3/exoplayer/video/j$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/c$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/media3/exoplayer/video/j;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/mediacodec/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j$d;->b:Landroidx/media3/exoplayer/video/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0}, Lz3/u0;->B(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j$d;->a:Landroid/os/Handler;

    .line 12
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/c;->m(Landroidx/media3/exoplayer/mediacodec/c$c;Landroid/os/Handler;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/mediacodec/c;JJ)V
    .locals 0

    .line 1
    sget p1, Lz3/u0;->a:I

    .line 3
    const/16 p4, 0x1e

    .line 5
    if-ge p1, p4, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j$d;->a:Landroid/os/Handler;

    .line 9
    const/16 p4, 0x20

    .line 11
    shr-long p4, p2, p4

    .line 13
    long-to-int p5, p4

    .line 14
    long-to-int p3, p2

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j$d;->a:Landroid/os/Handler;

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/video/j$d;->b(J)V

    .line 29
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j$d;->b:Landroidx/media3/exoplayer/video/j;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/j;->j1:Landroidx/media3/exoplayer/video/j$d;

    .line 5
    if-ne p0, v1, :cond_2

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/video/j;->u1(Landroidx/media3/exoplayer/video/j;)Landroidx/media3/exoplayer/mediacodec/c;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    cmp-long v2, p1, v0

    .line 21
    if-nez v2, :cond_1

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j$d;->b:Landroidx/media3/exoplayer/video/j;

    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j;->v1(Landroidx/media3/exoplayer/video/j;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j$d;->b:Landroidx/media3/exoplayer/video/j;

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/j;->W1(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j$d;->b:Landroidx/media3/exoplayer/video/j;

    .line 38
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/video/j;->w1(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    invoke-static {v0, p1}, Lz3/u0;->y1(II)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/j$d;->b(J)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
