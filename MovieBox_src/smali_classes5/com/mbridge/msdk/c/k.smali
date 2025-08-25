.class public final Lcom/mbridge/msdk/c/k;
.super Lcom/mbridge/msdk/c/c;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/c/c;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/c/k;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/c/k;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->b(Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->p(I)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->n(I)V

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/c;->o(I)V

    .line 20
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->c(I)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const-string v1, "UnitSetting"

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/c/k;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/c/k;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/16 v4, 0x8

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/c;->p(I)V

    .line 39
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->b(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/c;->a(Ljava/util/List;)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/c;->b(Ljava/util/List;)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/c;->n(I)V

    .line 51
    const/4 p0, -0x2

    .line 52
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->c(I)V

    .line 55
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->d(I)V

    .line 58
    const/4 p0, 0x5

    .line 59
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->o(I)V

    .line 62
    const-wide/16 v3, 0xe10

    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/c/c;->a(J)V

    .line 67
    const/4 p0, 0x2

    .line 68
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->h(I)V

    .line 71
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/c;->a(I)V

    .line 74
    const/16 p0, 0x64

    .line 76
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->l(I)V

    .line 79
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 80
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->e(I)V

    .line 83
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/c;->f(I)V

    .line 86
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->i(I)V

    .line 89
    const/16 p0, 0x3c

    .line 91
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->m(I)V

    .line 94
    const/16 v1, 0xa

    .line 96
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/c;->j(I)V

    .line 99
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->k(I)V

    .line 102
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/c/k;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/c/k;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/c;->a(Ljava/util/List;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/16 v3, 0x1e

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/c;->b(Ljava/util/List;)V

    .line 39
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->b(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/c;->p(I)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/c;->n(I)V

    .line 48
    const/4 p0, -0x2

    .line 49
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->c(I)V

    .line 52
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->d(I)V

    .line 55
    const/4 p0, 0x5

    .line 56
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->o(I)V

    .line 59
    const-wide/16 v1, 0xe10

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/c;->a(J)V

    .line 64
    const/4 p0, 0x2

    .line 65
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->h(I)V

    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 76
    if-eqz v1, :cond_0

    .line 78
    const-string v1, "UnitSetting"

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/k;->y()Lcom/mbridge/msdk/c/k;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/c/c;->a(I)V

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/c/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/k;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v0, "UnitSetting"

    .line 26
    const-string v2, "parseSetting"

    .line 28
    invoke-static {v0, v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    return-object v1
.end method

.method public static y()Lcom/mbridge/msdk/c/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/c/k;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/c/k;-><init>()V

    .line 6
    return-object v0
.end method
