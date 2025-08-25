.class public final Lcom/google/android/exoplayer2/audio/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/a$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->a:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->b:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(II)[B
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    sget-object v4, Lcom/google/android/exoplayer2/audio/a;->a:[I

    .line 7
    array-length v5, v4

    .line 8
    if-ge v2, v5, :cond_1

    .line 10
    aget v4, v4, v2

    .line 12
    if-ne p0, v4, :cond_0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/audio/a;->b:[I

    .line 21
    array-length v5, v4

    .line 22
    if-ge v1, v5, :cond_3

    .line 24
    aget v4, v4, v1

    .line 26
    if-ne p1, v4, :cond_2

    .line 28
    move v2, v1

    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-eq p0, v0, :cond_4

    .line 34
    if-eq v2, v0, :cond_4

    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-static {p0, v3, v2}, Lcom/google/android/exoplayer2/audio/a;->b(III)[B

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Invalid sample rate or number of channels: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ", "

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public static b(III)[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    shl-int/lit8 p0, p0, 0x3

    .line 6
    and-int/lit16 p0, p0, 0xf8

    .line 8
    shr-int/lit8 v1, p1, 0x1

    .line 10
    and-int/lit8 v1, v1, 0x7

    .line 12
    or-int/2addr p0, v1

    .line 13
    int-to-byte p0, p0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    aput-byte p0, v0, v1

    .line 17
    shl-int/lit8 p0, p1, 0x7

    .line 19
    and-int/lit16 p0, p0, 0x80

    .line 21
    shl-int/lit8 p1, p2, 0x3

    .line 23
    and-int/lit8 p1, p1, 0x78

    .line 25
    or-int/2addr p0, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-byte p0, v0, p1

    .line 30
    return-object v0
.end method

.method public static c(Lcom/google/android/exoplayer2/util/b0;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 v0, p0, 0x20

    .line 17
    :cond_0
    return v0
.end method

.method public static d(Lcom/google/android/exoplayer2/util/b0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/16 v0, 0x18

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0xd

    .line 19
    if-ge v0, p0, :cond_1

    .line 21
    sget-object p0, Lcom/google/android/exoplayer2/audio/a;->a:[I

    .line 23
    aget p0, p0, v0

    .line 25
    :goto_0
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static e(Lcom/google/android/exoplayer2/util/b0;Z)Lcom/google/android/exoplayer2/audio/a$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/a;->c(Lcom/google/android/exoplayer2/util/b0;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/a;->d(Lcom/google/android/exoplayer2/util/b0;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 13
    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v5, "mp4a.40."

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    if-eq v0, v5, :cond_0

    .line 34
    const/16 v5, 0x1d

    .line 36
    if-ne v0, v5, :cond_1

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/a;->d(Lcom/google/android/exoplayer2/util/b0;)I

    .line 41
    move-result v1

    .line 42
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/a;->c(Lcom/google/android/exoplayer2/util/b0;)I

    .line 45
    move-result v0

    .line 46
    const/16 v5, 0x16

    .line 48
    if-ne v0, v5, :cond_1

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 53
    move-result v3

    .line 54
    :cond_1
    if-eqz p1, :cond_4

    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq v0, p1, :cond_2

    .line 61
    if-eq v0, v6, :cond_2

    .line 63
    if-eq v0, v5, :cond_2

    .line 65
    if-eq v0, v2, :cond_2

    .line 67
    const/4 p1, 0x6

    .line 68
    if-eq v0, p1, :cond_2

    .line 70
    const/4 p1, 0x7

    .line 71
    if-eq v0, p1, :cond_2

    .line 73
    const/16 p1, 0x11

    .line 75
    if-eq v0, p1, :cond_2

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string p1, "Unsupported audio object type: "

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Lcom/google/android/exoplayer2/audio/a;->g(Lcom/google/android/exoplayer2/util/b0;II)V

    .line 105
    packed-switch v0, :pswitch_data_1

    .line 108
    :pswitch_1
    goto :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 112
    move-result p0

    .line 113
    if-eq p0, v6, :cond_3

    .line 115
    if-eq p0, v5, :cond_3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v0, "Unsupported epConfig: "

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/audio/a;->b:[I

    .line 142
    aget p0, p0, v3

    .line 144
    const/4 p1, -0x1

    .line 145
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 146
    if-eq p0, p1, :cond_5

    .line 148
    new-instance p1, Lcom/google/android/exoplayer2/audio/a$b;

    .line 150
    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/exoplayer2/audio/a$b;-><init>(IILjava/lang/String;Lcom/google/android/exoplayer2/audio/a$a;)V

    .line 153
    return-object p1

    .line 154
    :cond_5
    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 157
    move-result-object p0

    .line 158
    throw p0

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static f([B)Lcom/google/android/exoplayer2/audio/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/b0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    .line 6
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/a;->e(Lcom/google/android/exoplayer2/util/b0;Z)Lcom/google/android/exoplayer2/audio/a$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Lcom/google/android/exoplayer2/util/b0;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "AacUtil"

    .line 9
    const-string v1, "Unexpected frameLengthFlag = 1"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 v0, 0xe

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 28
    move-result v0

    .line 29
    if-eqz p2, :cond_8

    .line 31
    const/4 p2, 0x6

    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v2, 0x14

    .line 35
    if-eq p1, p2, :cond_2

    .line 37
    if-ne p1, v2, :cond_3

    .line 39
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 42
    :cond_3
    if-eqz v0, :cond_7

    .line 44
    const/16 p2, 0x16

    .line 46
    if-ne p1, p2, :cond_4

    .line 48
    const/16 p2, 0x10

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 53
    :cond_4
    const/16 p2, 0x11

    .line 55
    if-eq p1, p2, :cond_5

    .line 57
    const/16 p2, 0x13

    .line 59
    if-eq p1, p2, :cond_5

    .line 61
    if-eq p1, v2, :cond_5

    .line 63
    const/16 p2, 0x17

    .line 65
    if-ne p1, p2, :cond_6

    .line 67
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 70
    :cond_6
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 74
    :cond_7
    return-void

    .line 75
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    throw p0
.end method
