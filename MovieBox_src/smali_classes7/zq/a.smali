.class public Lzq/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, ":"

    .line 3
    const-string v1, ""

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long v2, p0, v2

    .line 9
    const-wide/16 v4, 0xe10

    .line 11
    :try_start_0
    rem-long v6, v2, v4

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    const-wide/16 v10, 0x3c

    .line 17
    cmp-long v12, v2, v4

    .line 19
    if-lez v12, :cond_3

    .line 21
    div-long/2addr v2, v4

    .line 22
    cmp-long v4, v6, v8

    .line 24
    if-eqz v4, :cond_2

    .line 26
    cmp-long v4, v6, v10

    .line 28
    if-lez v4, :cond_1

    .line 30
    div-long v4, v6, v10

    .line 32
    rem-long v12, v6, v10

    .line 34
    cmp-long v14, v12, v8

    .line 36
    if-eqz v14, :cond_0

    .line 38
    rem-long/2addr v6, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v6, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v4, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v4, v8

    .line 45
    move-wide v6, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    div-long v4, v2, v10

    .line 49
    rem-long v6, v2, v10

    .line 51
    cmp-long v12, v6, v8

    .line 53
    if-eqz v12, :cond_4

    .line 55
    rem-long v6, v2, v10

    .line 57
    move-wide v2, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-wide v2, v8

    .line 60
    move-wide v6, v2

    .line 61
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string v13, "0"

    .line 68
    const-wide/16 v14, 0xa

    .line 70
    cmp-long v16, v2, v14

    .line 72
    if-gez v16, :cond_5

    .line 74
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v10

    .line 94
    :goto_1
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    cmp-long v12, v4, v14

    .line 111
    if-gez v12, :cond_6

    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v12

    .line 133
    :goto_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    cmp-long v11, v6, v14

    .line 145
    if-gez v11, :cond_7

    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    cmp-long v7, v2, v8

    .line 177
    if-nez v7, :cond_8

    .line 179
    move-object v10, v1

    .line 180
    :cond_8
    if-nez v7, :cond_9

    .line 182
    const-wide/16 v2, 0x3c

    .line 184
    cmp-long v7, v4, v2

    .line 186
    if-nez v7, :cond_9

    .line 188
    const-string v10, "01:"

    .line 190
    const-string v0, "00:"

    .line 192
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    return-object v0

    .line 211
    :catch_0
    return-object v1
.end method
