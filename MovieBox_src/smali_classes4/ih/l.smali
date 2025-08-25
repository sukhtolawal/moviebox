.class public final Lih/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lih/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->l(I)V

    .line 5
    const/4 p1, -0x4

    .line 6
    return p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    .line 1
    return-void
.end method

.method public skipData(J)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method
