.class public final Lcom/google/android/exoplayer2/source/rtsp/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/g$b;
    }
.end annotation


# static fields
.field public static final l:[B


# instance fields
.field public final a:B

.field public final b:Z

.field public final c:Z

.field public final d:B

.field public final e:Z

.field public final f:B

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:[B

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/g;->l:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:B

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->a(Lcom/google/android/exoplayer2/source/rtsp/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->b(Lcom/google/android/exoplayer2/source/rtsp/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->c(Lcom/google/android/exoplayer2/source/rtsp/g$b;)B

    move-result v0

    iput-byte v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:B

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->d(Lcom/google/android/exoplayer2/source/rtsp/g$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:I

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->e(Lcom/google/android/exoplayer2/source/rtsp/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->h:J

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->f(Lcom/google/android/exoplayer2/source/rtsp/g$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->i:I

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->g(Lcom/google/android/exoplayer2/source/rtsp/g$b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->j:[B

    .line 10
    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:B

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->h(Lcom/google/android/exoplayer2/source/rtsp/g$b;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g$b;Lcom/google/android/exoplayer2/source/rtsp/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g$b;)V

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/g;->l:[B

    .line 3
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    const/high16 v0, 0x10000

    .line 5
    invoke-static {p0, v0}, Lcom/google/common/math/d;->g(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/high16 v0, 0x10000

    .line 5
    invoke-static {p0, v0}, Lcom/google/common/math/d;->g(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/source/rtsp/g;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v1, v0, 0x6

    .line 17
    int-to-byte v1, v1

    .line 18
    shr-int/lit8 v3, v0, 0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_1

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    :goto_0
    and-int/lit8 v0, v0, 0xf

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v1, v6, :cond_2

    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 38
    move-result v1

    .line 39
    shr-int/lit8 v2, v1, 0x7

    .line 41
    and-int/2addr v2, v4

    .line 42
    if-ne v2, v4, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/lit8 v1, v1, 0x7f

    .line 48
    int-to-byte v1, v1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 60
    move-result v8

    .line 61
    if-lez v0, :cond_4

    .line 63
    mul-int/lit8 v9, v0, 0x4

    .line 65
    new-array v9, v9, [B

    .line 67
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 68
    :goto_2
    if-ge v10, v0, :cond_5

    .line 70
    mul-int/lit8 v11, v10, 0x4

    .line 72
    const/4 v12, 0x4

    .line 73
    invoke-virtual {p0, v9, v11, v12}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/g;->l:[B

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [B

    .line 87
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 90
    move-result v10

    .line 91
    invoke-virtual {p0, v0, v5, v10}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 94
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/g$b;

    .line 96
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/g$b;-><init>()V

    .line 99
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->l(Z)Lcom/google/android/exoplayer2/source/rtsp/g$b;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->k(Z)Lcom/google/android/exoplayer2/source/rtsp/g$b;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->n(B)Lcom/google/android/exoplayer2/source/rtsp/g$b;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->o(I)Lcom/google/android/exoplayer2/source/rtsp/g$b;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->q(J)Lcom/google/android/exoplayer2/source/rtsp/g$b;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->p(I)Lcom/google/android/exoplayer2/source/rtsp/g$b;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->j([B)Lcom/google/android/exoplayer2/source/rtsp/g$b;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->m([B)Lcom/google/android/exoplayer2/source/rtsp/g$b;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->i()Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 19
    iget-byte v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:B

    .line 21
    iget-byte v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->f:B

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:I

    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->g:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Z

    .line 33
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Z

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->h:J

    .line 39
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->h:J

    .line 41
    cmp-long v6, v2, v4

    .line 43
    if-nez v6, :cond_2

    .line 45
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->i:I

    .line 47
    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->i:I

    .line 49
    if-ne v2, p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget-byte v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:B

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Z

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->h:J

    .line 20
    const/16 v3, 0x20

    .line 22
    ushr-long v3, v1, v3

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->i:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-byte v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:B

    .line 6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->h:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->i:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 40
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 49
    const-string v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    .line 51
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
