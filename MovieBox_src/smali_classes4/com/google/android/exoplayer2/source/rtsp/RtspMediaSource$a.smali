.class public Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->e(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->I(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    .line 12
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/rtsp/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0;->a()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->E(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;J)J

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0;->c()Z

    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0;->c()Z

    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->H(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->I(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    .line 45
    return-void
.end method
