.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/u$g;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/u$g;[BLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/w;->a:Lcom/google/android/exoplayer2/source/rtsp/u$g;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/w;->b:[B

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/w;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/w;->a:Lcom/google/android/exoplayer2/source/rtsp/u$g;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/w;->b:[B

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/w;->c:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/u$g;->a(Lcom/google/android/exoplayer2/source/rtsp/u$g;[BLjava/util/List;)V

    .line 10
    return-void
.end method
