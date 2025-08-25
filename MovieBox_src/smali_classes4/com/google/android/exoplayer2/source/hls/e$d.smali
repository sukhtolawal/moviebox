.class public final Lcom/google/android/exoplayer2/source/hls/e$d;
.super Lai/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Lih/i0;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lai/c;-><init>(Lih/i0;[I)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    aget p2, p2, v0

    .line 7
    invoke-virtual {p1, p2}, Lih/i0;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lai/c;->g(Lcom/google/android/exoplayer2/m1;)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/e$d;->h:I

    .line 17
    return-void
.end method


# virtual methods
.method public f(JJJLjava/util/List;[Lkh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lkh/n;",
            ">;[",
            "Lkh/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/e$d;->h:I

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lai/c;->d(IJ)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p0, Lai/c;->b:I

    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 18
    :goto_0
    if-ltz p3, :cond_2

    .line 20
    invoke-virtual {p0, p3, p1, p2}, Lai/c;->d(IJ)Z

    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 26
    iput p3, p0, Lcom/google/android/exoplayer2/source/hls/e$d;->h:I

    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    throw p1
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/e$d;->h:I

    .line 3
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
