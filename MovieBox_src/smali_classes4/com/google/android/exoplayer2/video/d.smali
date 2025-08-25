.class public final Lcom/google/android/exoplayer2/video/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/video/d;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/video/d;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/video/d;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/video/d;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_3

    .line 27
    if-eq v1, v2, :cond_3

    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 35
    if-ne v1, v0, :cond_1

    .line 37
    const-string v0, "hev1"

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x9

    .line 42
    if-ne v1, v0, :cond_2

    .line 44
    const-string v0, "avc3"

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 51
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ".0"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const/16 v3, 0xa

    .line 69
    if-ge p0, v3, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v0, "."

    .line 74
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/google/android/exoplayer2/video/d;

    .line 86
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/exoplayer2/video/d;-><init>(IILjava/lang/String;)V

    .line 89
    return-object v2
.end method
