.class public Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Lcom/google/android/exoplayer2/m1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "QualityLevel"

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->J(Ljava/lang/String;)[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/f;->j([B)[[B

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "H264"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-string v0, "X264"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_e

    .line 17
    const-string v0, "AVC1"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_e

    .line 25
    const-string v0, "DAVC"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_0
    const-string v0, "AAC"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_d

    .line 43
    const-string v0, "AACL"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_d

    .line 51
    const-string v0, "AACH"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_d

    .line 59
    const-string v0, "AACP"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_1
    const-string v0, "TTML"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_c

    .line 77
    const-string v0, "DFXP"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const-string v0, "ac-3"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b

    .line 94
    const-string v0, "dac3"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v0, "ec-3"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 111
    const-string v0, "dec3"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v0, "dtsc"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    const-string p0, "audio/vnd.dts"

    .line 130
    return-object p0

    .line 131
    :cond_5
    const-string v0, "dtsh"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 139
    const-string v0, "dtsl"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string v0, "dtse"

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 156
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    .line 158
    return-object p0

    .line 159
    :cond_7
    const-string v0, "opus"

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_8

    .line 167
    const-string p0, "audio/opus"

    .line 169
    return-object p0

    .line 170
    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :cond_9
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    .line 174
    return-object p0

    .line 175
    :cond_a
    :goto_1
    const-string p0, "audio/eac3"

    .line 177
    return-object p0

    .line 178
    :cond_b
    :goto_2
    const-string p0, "audio/ac3"

    .line 180
    return-object p0

    .line 181
    :cond_c
    :goto_3
    const-string p0, "application/ttml+xml"

    .line 183
    return-object p0

    .line 184
    :cond_d
    :goto_4
    const-string p0, "audio/mp4a-latm"

    .line 186
    return-object p0

    .line 187
    :cond_e
    :goto_5
    const-string p0, "video/avc"

    .line 189
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->e:Lcom/google/android/exoplayer2/m1;

    .line 3
    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/m1$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 6
    const-string v1, "FourCC"

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Type"

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, "CodecPrivateData"

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    if-ne v2, v3, :cond_0

    .line 34
    invoke-interface {p1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->q(Ljava/lang/String;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "video/mp4"

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "MaxWidth"

    .line 50
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "MaxHeight"

    .line 60
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_0
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_3

    .line 76
    const-string v2, "audio/mp4a-latm"

    .line 78
    if-nez v1, :cond_1

    .line 80
    move-object v1, v2

    .line 81
    :cond_1
    const-string v3, "Channels"

    .line 83
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 86
    move-result v3

    .line 87
    const-string v6, "SamplingRate"

    .line 89
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 92
    move-result v6

    .line 93
    invoke-interface {p1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->q(Ljava/lang/String;)Ljava/util/List;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 113
    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/audio/a;->a(II)[B

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v4

    .line 121
    :cond_2
    const-string v2, "audio/mp4"

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v3, 0x3

    .line 140
    const-string v4, "application/mp4"

    .line 142
    if-ne v2, v3, :cond_7

    .line 144
    const-string v2, "Subtype"

    .line 146
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 152
    if-eqz v2, :cond_6

    .line 154
    const-string v3, "CAPT"

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 162
    const-string v3, "DESC"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const/16 v2, 0x400

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/16 v2, 0x40

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 178
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/m1$b;->c0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 189
    :goto_2
    const-string v2, "Index"

    .line 191
    invoke-interface {p1, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 198
    move-result-object v0

    .line 199
    const-string v2, "Name"

    .line 201
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 214
    move-result-object v0

    .line 215
    const-string v1, "Bitrate"

    .line 217
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 220
    move-result p1

    .line 221
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m1$b;->G(I)Lcom/google/android/exoplayer2/m1$b;

    .line 224
    move-result-object p1

    .line 225
    const-string v0, "Language"

    .line 227
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->e:Lcom/google/android/exoplayer2/m1;

    .line 243
    return-void
.end method
