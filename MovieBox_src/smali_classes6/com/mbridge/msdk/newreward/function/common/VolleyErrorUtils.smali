.class public Lcom/mbridge/msdk/newreward/function/common/VolleyErrorUtils;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseVolleyError(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/newreward/function/d/b/b;
    .locals 9

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 7
    const-string v2, "Network unknown error"

    .line 9
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b(Ljava/lang/String;)V

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/z;->a()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Network error,please check state code "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/z;->b()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 48
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x7

    .line 55
    if-ne v3, v6, :cond_2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "The server returns an exception state code "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/z;->b()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 83
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_2
    const/16 v7, 0x8

    .line 90
    if-ne v3, v5, :cond_3

    .line 92
    const-string v0, "unSupportEncodingException"

    .line 94
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 99
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v5, 0x4

    .line 104
    if-ne v3, v7, :cond_4

    .line 106
    const-string v0, "Network error,timeout exception"

    .line 108
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 113
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v7, 0x3

    .line 118
    const-string v8, "Network error,I/O exception"

    .line 120
    if-ne v3, v7, :cond_5

    .line 122
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 127
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v7, 0x5

    .line 132
    if-ne v3, v5, :cond_6

    .line 134
    const v0, 0xd6da9

    .line 137
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(I)V

    .line 140
    const-string v0, "Network error,UnknownHostException"

    .line 142
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 147
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const/4 v5, 0x6

    .line 152
    if-ne v3, v5, :cond_7

    .line 154
    const-string v0, "Network error,I/O exception response null"

    .line 156
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 161
    invoke-direct {v0, v6}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    if-ne v3, v7, :cond_8

    .line 167
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 172
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    if-nez v3, :cond_9

    .line 178
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 183
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    const/16 v1, 0x9

    .line 189
    if-ne v3, v1, :cond_a

    .line 191
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    .line 196
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 199
    :cond_a
    :goto_0
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a(Lcom/mbridge/msdk/e/a/z;)V

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b(Ljava/lang/String;)V

    .line 209
    return-object v0
.end method
