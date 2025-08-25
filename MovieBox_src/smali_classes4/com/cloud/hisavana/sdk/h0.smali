.class public Lcom/cloud/hisavana/sdk/h0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static b:Z


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h0;->a:Lcom/cloud/hisavana/sdk/i1;

    .line 6
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/hisavana/sdk/h0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Xqn2nnO41/L92o1iuXhSLHTbXvY4Z5ZZ62m8mSLA"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "76iRl07s0xSN9jqmEWAt79EBJZulIQIsV64FZr2O"

    .line 10
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "time_offset"

    .line 10
    invoke-virtual {v0, v1}, Lda/a;->g(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/h0;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/cloud/hisavana/sdk/l3;

    .line 25
    invoke-direct {v1, v0}, Lcom/cloud/hisavana/sdk/l3;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/cloud/hisavana/sdk/h0;

    .line 30
    invoke-direct {v4, v1}, Lcom/cloud/hisavana/sdk/h0;-><init>(Lcom/cloud/hisavana/sdk/i1;)V

    .line 33
    move-object v5, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    move-object/from16 v9, p4

    .line 39
    move-wide v10, v2

    .line 40
    invoke-virtual/range {v4 .. v11}, Lcom/cloud/hisavana/sdk/h0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "|2|"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cloud/hisavana/sdk/h0;->b:Z

    .line 3
    return-void
.end method

.method public static g(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "ssp"

    .line 3
    const/16 v1, 0x1f4

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eq p0, v1, :cond_0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "response"

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-class p0, Lcom/cloud/hisavana/sdk/sign/GatewayResponse;

    .line 41
    invoke-static {p1, p0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/cloud/hisavana/sdk/sign/GatewayResponse;

    .line 47
    const-string p1, "GW.4410"

    .line 49
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/sign/GatewayResponse;->error_code:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 60
    move-result-object p1

    .line 61
    const-string v1, "verify sign failed, retrying update time"

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/sign/GatewayResponse;->error_msg:Ljava/lang/String;

    .line 68
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-class p1, Lcom/cloud/hisavana/sdk/sign/TimeBean;

    .line 74
    invoke-static {p0, p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/cloud/hisavana/sdk/sign/TimeBean;

    .line 80
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/sign/TimeBean;->time:J

    .line 82
    const-wide/16 v3, 0x0

    .line 84
    cmp-long p1, v0, v3

    .line 86
    if-lez p1, :cond_1

    .line 88
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 91
    move-result-object p1

    .line 92
    const-string v0, "time_offset"

    .line 94
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/sign/TimeBean;->time:J

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v5

    .line 100
    sub-long/2addr v3, v5

    .line 101
    invoke-virtual {p1, v0, v3, v4}, Lda/a;->o(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 118
    :cond_1
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 8
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/h0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "formatedUrl"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "ssp"

    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "?"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 93
    const-string p1, ""

    .line 95
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    const-string v3, "ssp"

    .line 14
    const-string v4, ""

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 20
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object v2

    .line 26
    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    int-to-long v7, v2

    .line 28
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 34
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    const-string v9, "MD5"

    .line 37
    const v10, 0x19000

    .line 40
    if-le v2, v10, :cond_0

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    :try_start_2
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-static {v0, v9}, Lcom/transsion/infra/gateway/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-wide v7, v5

    .line 56
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 59
    move-result-object v2

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v10, "generateContent exception"

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    move-object v0, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 85
    move-result-object v0

    .line 86
    const-string v2, "request body is null"

    .line 88
    invoke-virtual {v0, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    move-object v0, v4

    .line 92
    move-wide v7, v5

    .line 93
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    move-object v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "\n"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    if-nez p2, :cond_3

    .line 115
    move-object v3, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v3, p2

    .line 118
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    if-nez p3, :cond_4

    .line 126
    move-object v3, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v3, p3

    .line 129
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    cmp-long v3, v7, v5

    .line 137
    if-nez v3, :cond_5

    .line 139
    move-object v3, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v3

    .line 145
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-wide/from16 v5, p6

    .line 153
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-object v4, v0

    .line 167
    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-object v2, p0

    .line 174
    move-object v3, p4

    .line 175
    invoke-virtual {p0, p4}, Lcom/cloud/hisavana/sdk/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public final e(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance p1, Lcom/cloud/hisavana/sdk/h0$a;

    .line 12
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/h0$a;-><init>(Lcom/cloud/hisavana/sdk/h0;)V

    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    const-string v2, ""

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "="

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "&"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_2

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p1

    .line 100
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v2, "&"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    aget-object v5, p1, v4

    .line 21
    if-nez v5, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v6, "="

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result v6

    .line 30
    :try_start_0
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v5

    .line 53
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v6, v5}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/h0;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/cloud/hisavana/sdk/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/h0;->a:Lcom/cloud/hisavana/sdk/i1;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    sget-object p3, Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;->HmacMD5:Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/cloud/hisavana/sdk/i1;->a(Lcom/cloud/hisavana/sdk/sign/SignAlgorithm;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 18
    :goto_0
    return-object p1
.end method
