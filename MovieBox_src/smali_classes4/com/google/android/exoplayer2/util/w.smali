.class public final Lcom/google/android/exoplayer2/util/w;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/w$a;,
        Lcom/google/android/exoplayer2/util/w$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/util/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/util/w;->a:Ljava/util/ArrayList;

    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/util/w;->b:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 16
    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_1
    const/16 v3, 0xa

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_1
    const-string v1, "audio/g711-alaw"

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_2
    const/16 v3, 0x9

    .line 42
    goto/16 :goto_0

    .line 44
    :sswitch_2
    const-string v1, "audio/mpeg"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_3
    const/16 v3, 0x8

    .line 56
    goto/16 :goto_0

    .line 58
    :sswitch_3
    const-string v1, "audio/flac"

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v3, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "audio/eac3"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v3, 0x6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "audio/raw"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v3, 0x5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v1, "audio/ac3"

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_7

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v3, 0x4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v1, "audio/mp4a-latm"

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_8

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 v3, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v1, "audio/mpeg-L2"

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_9

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const/4 v3, 0x2

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v1, "audio/mpeg-L1"

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_a

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    const/4 v3, 0x1

    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v1, "audio/eac3-joc"

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_b

    .line 143
    goto :goto_0

    .line 144
    :cond_b
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 145
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 148
    return v0

    .line 149
    :pswitch_0
    if-nez p1, :cond_c

    .line 151
    return v0

    .line 152
    :cond_c
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->i(Ljava/lang/String;)Lcom/google/android/exoplayer2/util/w$b;

    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_d

    .line 158
    return v0

    .line 159
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/w$b;->a()I

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_e

    .line 165
    const/16 p1, 0x10

    .line 167
    if-eq p0, p1, :cond_e

    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_e
    return v0

    .line 171
    :pswitch_1
    return v2

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/w;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->V0(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/w;->o(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    return-object v3

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->V0(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    aget-object v4, p0, v3

    .line 22
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_1

    .line 38
    const-string v5, ","

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_4

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/w;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    sget-object v2, Lcom/google/android/exoplayer2/util/w;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/exoplayer2/util/w$a;

    .line 18
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/w$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-object p0, v2, Lcom/google/android/exoplayer2/util/w$a;->a:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 18
    goto/16 :goto_0

    .line 20
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    const/16 v6, 0x8

    .line 32
    goto/16 :goto_0

    .line 34
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x7

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "audio/mpeg"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x6

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "audio/eac3"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v6, 0x5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "audio/ac4"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v6, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v0, "audio/ac3"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v6, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "audio/mp4a-latm"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v6, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "audio/vnd.dts"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v6, 0x1

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "audio/eac3-joc"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 121
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 124
    return v5

    .line 125
    :pswitch_0
    const/16 p0, 0xe

    .line 127
    return p0

    .line 128
    :pswitch_1
    return v1

    .line 129
    :pswitch_2
    const/16 p0, 0x9

    .line 131
    return p0

    .line 132
    :pswitch_3
    return v3

    .line 133
    :pswitch_4
    const/16 p0, 0x11

    .line 135
    return p0

    .line 136
    :pswitch_5
    return v4

    .line 137
    :pswitch_6
    if-nez p1, :cond_9

    .line 139
    return v5

    .line 140
    :cond_9
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->i(Ljava/lang/String;)Lcom/google/android/exoplayer2/util/w$b;

    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_a

    .line 146
    return v5

    .line 147
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/w$b;->a()I

    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_7
    return v2

    .line 153
    :pswitch_8
    const/16 p0, 0x12

    .line 155
    return p0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "avc1"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_24

    .line 21
    const-string v1, "avc3"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto/16 :goto_9

    .line 31
    :cond_1
    const-string v1, "hev1"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_23

    .line 39
    const-string v1, "hvc1"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto/16 :goto_8

    .line 49
    :cond_2
    const-string v1, "dvav"

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_22

    .line 57
    const-string v1, "dva1"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_22

    .line 65
    const-string v1, "dvhe"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_22

    .line 73
    const-string v1, "dvh1"

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 81
    goto/16 :goto_7

    .line 83
    :cond_3
    const-string v1, "av01"

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    const-string p0, "video/av01"

    .line 93
    return-object p0

    .line 94
    :cond_4
    const-string v1, "vp9"

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_21

    .line 102
    const-string v1, "vp09"

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 110
    goto/16 :goto_6

    .line 112
    :cond_5
    const-string v1, "vp8"

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_20

    .line 120
    const-string v1, "vp08"

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 128
    goto/16 :goto_5

    .line 130
    :cond_6
    const-string v1, "mp4a"

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 138
    const-string v1, "mp4a."

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 146
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->i(Ljava/lang/String;)Lcom/google/android/exoplayer2/util/w$b;

    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_7

    .line 152
    iget p0, p0, Lcom/google/android/exoplayer2/util/w$b;->a:I

    .line 154
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->h(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 160
    const-string v0, "audio/mp4a-latm"

    .line 162
    :cond_8
    return-object v0

    .line 163
    :cond_9
    const-string v0, "mha1"

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 171
    const-string p0, "audio/mha1"

    .line 173
    return-object p0

    .line 174
    :cond_a
    const-string v0, "mhm1"

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 182
    const-string p0, "audio/mhm1"

    .line 184
    return-object p0

    .line 185
    :cond_b
    const-string v0, "ac-3"

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1f

    .line 193
    const-string v0, "dac3"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 201
    goto/16 :goto_4

    .line 203
    :cond_c
    const-string v0, "ec-3"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_1e

    .line 211
    const-string v0, "dec3"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 219
    goto/16 :goto_3

    .line 221
    :cond_d
    const-string v0, "ec+3"

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 229
    const-string p0, "audio/eac3-joc"

    .line 231
    return-object p0

    .line 232
    :cond_e
    const-string v0, "ac-4"

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_1d

    .line 240
    const-string v0, "dac4"

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_f
    const-string v0, "dtsc"

    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 258
    const-string p0, "audio/vnd.dts"

    .line 260
    return-object p0

    .line 261
    :cond_10
    const-string v0, "dtse"

    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 269
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    .line 271
    return-object p0

    .line 272
    :cond_11
    const-string v0, "dtsh"

    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_1c

    .line 280
    const-string v0, "dtsl"

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 288
    goto :goto_1

    .line 289
    :cond_12
    const-string v0, "dtsx"

    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13

    .line 297
    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    .line 299
    return-object p0

    .line 300
    :cond_13
    const-string v0, "opus"

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14

    .line 308
    const-string p0, "audio/opus"

    .line 310
    return-object p0

    .line 311
    :cond_14
    const-string v0, "vorbis"

    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_15

    .line 319
    const-string p0, "audio/vorbis"

    .line 321
    return-object p0

    .line 322
    :cond_15
    const-string v0, "flac"

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 330
    const-string p0, "audio/flac"

    .line 332
    return-object p0

    .line 333
    :cond_16
    const-string v0, "stpp"

    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_17

    .line 341
    const-string p0, "application/ttml+xml"

    .line 343
    return-object p0

    .line 344
    :cond_17
    const-string v0, "wvtt"

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_18

    .line 352
    const-string p0, "text/vtt"

    .line 354
    return-object p0

    .line 355
    :cond_18
    const-string v0, "cea708"

    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_19

    .line 363
    const-string p0, "application/cea-708"

    .line 365
    return-object p0

    .line 366
    :cond_19
    const-string v0, "eia608"

    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_1b

    .line 374
    const-string v0, "cea608"

    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1a

    .line 382
    goto :goto_0

    .line 383
    :cond_1a
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :cond_1b
    :goto_0
    const-string p0, "application/cea-608"

    .line 390
    return-object p0

    .line 391
    :cond_1c
    :goto_1
    const-string p0, "audio/vnd.dts.hd"

    .line 393
    return-object p0

    .line 394
    :cond_1d
    :goto_2
    const-string p0, "audio/ac4"

    .line 396
    return-object p0

    .line 397
    :cond_1e
    :goto_3
    const-string p0, "audio/eac3"

    .line 399
    return-object p0

    .line 400
    :cond_1f
    :goto_4
    const-string p0, "audio/ac3"

    .line 402
    return-object p0

    .line 403
    :cond_20
    :goto_5
    const-string p0, "video/x-vnd.on2.vp8"

    .line 405
    return-object p0

    .line 406
    :cond_21
    :goto_6
    const-string p0, "video/x-vnd.on2.vp9"

    .line 408
    return-object p0

    .line 409
    :cond_22
    :goto_7
    const-string p0, "video/dolby-vision"

    .line 411
    return-object p0

    .line 412
    :cond_23
    :goto_8
    const-string p0, "video/hevc"

    .line 414
    return-object p0

    .line 415
    :cond_24
    :goto_9
    const-string p0, "video/avc"

    .line 417
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_6

    .line 9
    const/16 v0, 0x23

    .line 11
    if-eq p0, v0, :cond_5

    .line 13
    const/16 v0, 0x40

    .line 15
    if-eq p0, v0, :cond_4

    .line 17
    const/16 v0, 0xa3

    .line 19
    if-eq p0, v0, :cond_3

    .line 21
    const/16 v0, 0xb1

    .line 23
    if-eq p0, v0, :cond_2

    .line 25
    const/16 v0, 0xa5

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0xa6

    .line 31
    if-eq p0, v0, :cond_0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 36
    packed-switch p0, :pswitch_data_1

    .line 39
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const-string p0, "audio/ac4"

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-string p0, "audio/opus"

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const-string p0, "audio/vnd.dts.hd"

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-string p0, "audio/vnd.dts"

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "video/mpeg"

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string p0, "audio/mpeg"

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-string p0, "video/mpeg2"

    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "audio/eac3"

    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "audio/ac3"

    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string p0, "video/x-vnd.on2.vp9"

    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "video/wvc1"

    .line 73
    return-object p0

    .line 74
    :cond_4
    :pswitch_7
    const-string p0, "audio/mp4a-latm"

    .line 76
    return-object p0

    .line 77
    :cond_5
    const-string p0, "video/hevc"

    .line 79
    return-object p0

    .line 80
    :cond_6
    const-string p0, "video/avc"

    .line 82
    return-object p0

    .line 83
    :cond_7
    const-string p0, "video/mp4v-es"

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Lcom/google/android/exoplayer2/util/w$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/w;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/16 v2, 0x10

    .line 33
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 45
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/util/w$b;

    .line 47
    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/util/w$b;-><init>(II)V

    .line 50
    :catch_0
    return-object v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x2f

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->o(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->s(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->r(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->p(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_4
    const-string v0, "application/id3"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 49
    const-string v0, "application/x-emsg"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 57
    const-string v0, "application/x-scte35"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v0, "application/x-camera-motion"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 74
    const/4 p0, 0x6

    .line 75
    return p0

    .line 76
    :cond_6
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->l(Ljava/lang/String;)I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    :goto_0
    const/4 p0, 0x5

    .line 82
    return p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/w;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    sget-object v2, Lcom/google/android/exoplayer2/util/w;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/exoplayer2/util/w$a;

    .line 18
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/w$a;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget p0, v2, Lcom/google/android/exoplayer2/util/w$a;->c:I

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->k(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->V0(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/w;->s(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    return-object v3

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "video/webm"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    const-string v1, "audio/webm"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, "application/webm"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "video/x-matroska"

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    const-string v1, "audio/x-matroska"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    const-string v1, "application/x-matroska"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :cond_2
    return v0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "application/cea-608"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "application/cea-708"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-string v0, "application/x-mp4-cea-608"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    const-string v0, "application/x-subrip"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const-string v0, "application/ttml+xml"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    const-string v0, "application/x-quicktime-tx3g"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    const-string v0, "application/x-mp4-vtt"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    const-string v0, "application/x-rawcc"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 77
    const-string v0, "application/vobsub"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    const-string v0, "application/pgs"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 93
    const-string v0, "application/dvbsubs"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 105
    :goto_1
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "video"

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "audio/mp3"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "audio/x-wav"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "audio/x-flac"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    const-string p0, "audio/mpeg"

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    const-string p0, "audio/wav"

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    const-string p0, "audio/flac"

    .line 57
    return-object p0

    .line 58
    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
