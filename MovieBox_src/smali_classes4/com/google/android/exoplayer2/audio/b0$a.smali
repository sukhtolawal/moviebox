.class public final Lcom/google/android/exoplayer2/audio/b0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/b0;->a(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    .line 19
    and-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    const/16 v6, 0xf

    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_d

    .line 30
    if-ne v5, v6, :cond_3

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    and-int/2addr v6, v2

    .line 37
    if-ne v6, v2, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    iput v0, p0, Lcom/google/android/exoplayer2/audio/b0$a;->a:I

    .line 42
    invoke-static {}, Lcom/google/android/exoplayer2/audio/b0;->b()[Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    rsub-int/lit8 v7, v4, 0x3

    .line 48
    aget-object v1, v1, v7

    .line 50
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/b0$a;->b:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/google/android/exoplayer2/audio/b0;->c()[I

    .line 55
    move-result-object v1

    .line 56
    aget v1, v1, v6

    .line 58
    iput v1, p0, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v0, v6, :cond_5

    .line 63
    div-int/2addr v1, v6

    .line 64
    iput v1, p0, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-nez v0, :cond_6

    .line 69
    div-int/lit8 v1, v1, 0x4

    .line 71
    iput v1, p0, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    .line 73
    :cond_6
    :goto_0
    ushr-int/lit8 v1, p1, 0x9

    .line 75
    and-int/2addr v1, v3

    .line 76
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/audio/b0;->d(II)I

    .line 79
    move-result v7

    .line 80
    iput v7, p0, Lcom/google/android/exoplayer2/audio/b0$a;->g:I

    .line 82
    if-ne v4, v2, :cond_8

    .line 84
    if-ne v0, v2, :cond_7

    .line 86
    invoke-static {}, Lcom/google/android/exoplayer2/audio/b0;->e()[I

    .line 89
    move-result-object v0

    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v0, v0, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-static {}, Lcom/google/android/exoplayer2/audio/b0;->f()[I

    .line 97
    move-result-object v0

    .line 98
    sub-int/2addr v5, v3

    .line 99
    aget v0, v0, v5

    .line 101
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/audio/b0$a;->f:I

    .line 103
    mul-int/lit8 v0, v0, 0xc

    .line 105
    iget v4, p0, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    .line 107
    div-int/2addr v0, v4

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x4

    .line 111
    iput v0, p0, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const/16 v7, 0x90

    .line 116
    if-ne v0, v2, :cond_a

    .line 118
    if-ne v4, v6, :cond_9

    .line 120
    invoke-static {}, Lcom/google/android/exoplayer2/audio/b0;->g()[I

    .line 123
    move-result-object v0

    .line 124
    sub-int/2addr v5, v3

    .line 125
    aget v0, v0, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-static {}, Lcom/google/android/exoplayer2/audio/b0;->h()[I

    .line 131
    move-result-object v0

    .line 132
    sub-int/2addr v5, v3

    .line 133
    aget v0, v0, v5

    .line 135
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/b0$a;->f:I

    .line 137
    mul-int/lit16 v0, v0, 0x90

    .line 139
    iget v4, p0, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    .line 141
    div-int/2addr v0, v4

    .line 142
    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    invoke-static {}, Lcom/google/android/exoplayer2/audio/b0;->i()[I

    .line 149
    move-result-object v0

    .line 150
    sub-int/2addr v5, v3

    .line 151
    aget v0, v0, v5

    .line 153
    iput v0, p0, Lcom/google/android/exoplayer2/audio/b0$a;->f:I

    .line 155
    if-ne v4, v3, :cond_b

    .line 157
    const/16 v7, 0x48

    .line 159
    :cond_b
    mul-int v7, v7, v0

    .line 161
    iget v0, p0, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    .line 163
    div-int/2addr v7, v0

    .line 164
    add-int/2addr v7, v1

    .line 165
    iput v7, p0, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 167
    :goto_3
    shr-int/lit8 p1, p1, 0x6

    .line 169
    and-int/2addr p1, v2

    .line 170
    if-ne p1, v2, :cond_c

    .line 172
    const/4 v6, 0x1

    .line 173
    :cond_c
    iput v6, p0, Lcom/google/android/exoplayer2/audio/b0$a;->e:I

    .line 175
    return v3

    .line 176
    :cond_d
    :goto_4
    return v1
.end method
