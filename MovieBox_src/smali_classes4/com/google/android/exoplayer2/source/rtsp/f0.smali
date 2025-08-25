.class public final Lcom/google/android/exoplayer2/source/rtsp/f0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f0;->a:J

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/source/rtsp/f0;->b:I

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/f0;->c:Landroid/net/Uri;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/f0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 6
    const-string v1, ","

    .line 8
    move-object/from16 v2, p0

    .line 10
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_a

    .line 19
    aget-object v5, v1, v4

    .line 21
    const-string v6, ";"

    .line 23
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    array-length v7, v6

    .line 28
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 30
    const/4 v14, -0x1

    .line 31
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    :goto_1
    if-ge v12, v7, :cond_7

    .line 38
    aget-object v8, v6, v12

    .line 40
    :try_start_0
    const-string v9, "="

    .line 42
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/o0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    aget-object v11, v9, v3

    .line 48
    const/4 v3, 0x1

    .line 49
    aget-object v9, v9, v3

    .line 51
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v10

    .line 55
    const v3, 0x1bc5f

    .line 58
    move-object/from16 v17, v1

    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v10, v3, :cond_2

    .line 63
    const v3, 0x1c56f

    .line 66
    if-eq v10, v3, :cond_1

    .line 68
    const v3, 0x5ad9263b

    .line 71
    if-eq v10, v3, :cond_0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const-string v3, "rtptime"

    .line 76
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 82
    const/4 v3, 0x2

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_6

    .line 86
    :cond_1
    const-string v3, "url"

    .line 88
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 94
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const-string v3, "seq"

    .line 98
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    const/4 v3, -0x1

    .line 107
    :goto_3
    if-eqz v3, :cond_6

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eq v3, v10, :cond_5

    .line 112
    if-ne v3, v1, :cond_4

    .line 114
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    move-result-wide v15

    .line 118
    :goto_4
    move-object/from16 v1, p1

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 122
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    move-result v14

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object/from16 v1, p1

    .line 134
    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/source/rtsp/f0;->b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 137
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 140
    move-object/from16 v1, v17

    .line 142
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 143
    goto :goto_1

    .line 144
    :goto_6
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_7
    move-object/from16 v17, v1

    .line 151
    move-object/from16 v1, p1

    .line 153
    if-eqz v13, :cond_8

    .line 155
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_8

    .line 161
    const/4 v3, -0x1

    .line 162
    move-wide v8, v15

    .line 163
    if-ne v14, v3, :cond_9

    .line 165
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    cmp-long v3, v8, v6

    .line 172
    if-eqz v3, :cond_8

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    :goto_7
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/f0;

    .line 179
    invoke-direct {v3, v8, v9, v14, v13}, Lcom/google/android/exoplayer2/source/rtsp/f0;-><init>(JILandroid/net/Uri;)V

    .line 182
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 187
    move-object/from16 v1, v17

    .line 189
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 190
    goto/16 :goto_0

    .line 192
    :goto_8
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v1, "rtsp"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "rtsp://"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    return-object v0

    .line 77
    :cond_1
    const-string p1, "/"

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/m0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/m0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    move-result-object p0

    .line 109
    :goto_0
    return-object p0
.end method
