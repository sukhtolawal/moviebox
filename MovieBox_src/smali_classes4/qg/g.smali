.class public final Lqg/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqg/a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/m1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqg/g;->a:Lcom/google/android/exoplayer2/m1;

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    const-string p0, "video/mjpeg"

    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "video/mp43"

    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "video/mp42"

    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "video/avc"

    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "video/mp4v-es"

    .line 20
    return-object p0

    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/16 v0, 0x55

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/16 v0, 0xff

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/16 v0, 0x2000

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0x2001

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "audio/vnd.dts"

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "audio/ac3"

    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "audio/mp4a-latm"

    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "audio/mpeg"

    .line 33
    return-object p0

    .line 34
    :cond_4
    const-string p0, "audio/raw"

    .line 36
    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/util/c0;)Lqg/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lqg/g;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Ignoring track with unsupported compression "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, "StreamFormatChunk"

    .line 45
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/m1$b;

    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 66
    new-instance v0, Lqg/g;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lqg/g;-><init>(Lcom/google/android/exoplayer2/m1;)V

    .line 75
    return-object v0
.end method

.method public static d(ILcom/google/android/exoplayer2/util/c0;)Lqg/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    invoke-static {p1}, Lqg/g;->c(Lcom/google/android/exoplayer2/util/c0;)Lqg/a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    invoke-static {p1}, Lqg/g;->e(Lcom/google/android/exoplayer2/util/c0;)Lqg/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Ignoring strf box for unsupported track type: "

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->m0(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "StreamFormatChunk"

    .line 40
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static e(Lcom/google/android/exoplayer2/util/c0;)Lqg/a;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lqg/g;->b(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Ignoring track with unsupported format tag "

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "StreamFormatChunk"

    .line 30
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->v()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/o0;->c0(I)I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->v()I

    .line 58
    move-result v4

    .line 59
    new-array v5, v4, [B

    .line 61
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 62
    invoke-virtual {p0, v5, v6, v4}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 65
    new-instance p0, Lcom/google/android/exoplayer2/m1$b;

    .line 67
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 81
    const-string v0, "audio/raw"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/m1$b;->Y(I)Lcom/google/android/exoplayer2/m1$b;

    .line 94
    :cond_1
    const-string v0, "audio/mp4a-latm"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    if-lez v4, :cond_2

    .line 104
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 111
    :cond_2
    new-instance v0, Lqg/g;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Lqg/g;-><init>(Lcom/google/android/exoplayer2/m1;)V

    .line 120
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    const v0, 0x66727473

    .line 4
    return v0
.end method
