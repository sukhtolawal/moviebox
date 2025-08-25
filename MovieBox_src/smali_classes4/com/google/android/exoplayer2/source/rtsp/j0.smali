.class public final Lcom/google/android/exoplayer2/source/rtsp/j0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/c$a;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j0;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/source/rtsp/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/i0;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j0;->a:J

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/i0;-><init>(J)V

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/k;->a(I)Lcom/google/android/exoplayer2/upstream/n;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/i0;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    .line 17
    return-object v0
.end method

.method public synthetic b()Lcom/google/android/exoplayer2/source/rtsp/c$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/b;->a(Lcom/google/android/exoplayer2/source/rtsp/c$a;)Lcom/google/android/exoplayer2/source/rtsp/c$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
