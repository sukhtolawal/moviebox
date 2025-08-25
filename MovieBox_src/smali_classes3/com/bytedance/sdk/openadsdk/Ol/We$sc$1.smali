.class final Lcom/bytedance/sdk/openadsdk/Ol/We$sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/We;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Ol/We$sc;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/component/ExN/BT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/ExN/pFF/ExN;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/ExN/pFF/We;
    .locals 3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/ExN/pFF/ExN;->zY(J)V

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ExN/pFF/We;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/ExN/pFF/We;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ExN/pFF/We;->sc(Lcom/bytedance/sdk/component/ExN/qr;)V

    return-object v0
.end method

.method private sc(Lcom/bytedance/sdk/component/ExN/ExN;Lcom/bytedance/sdk/component/pFF/sc/BT;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ExN/ExN;",
            "Lcom/bytedance/sdk/component/pFF/sc/BT;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/ExN;->pFF()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->qr()Lcom/bytedance/sdk/component/pFF/sc/TRI;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->pFF(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public pFF(Lcom/bytedance/sdk/component/ExN/ExN;)Lcom/bytedance/sdk/component/ExN/pFF/We;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/sc;->ExN()Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;-><init>()V

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/ExN;->sc()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/ExN;->zY()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/ExN/pFF/ExN;

    .line 43
    invoke-direct {v2}, Lcom/bytedance/sdk/component/ExN/pFF/ExN;-><init>()V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/ExN/pFF/ExN;->sc(J)V

    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/pFF;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->pFF()Lcom/bytedance/sdk/component/pFF/sc/BT;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/ExN/pFF/ExN;->pFF(J)V

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/Ol/We$sc$1;->sc(Lcom/bytedance/sdk/component/ExN/ExN;Lcom/bytedance/sdk/component/pFF/sc/BT;)Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/dE;->We()[B

    .line 88
    move-result-object v0

    .line 89
    if-eqz v2, :cond_3

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/ExN/pFF/ExN;->zY(J)V

    .line 98
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/ExN/pFF/We;

    .line 100
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    .line 103
    move-result v4

    .line 104
    const-string v5, ""

    .line 106
    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/ExN/pFF/We;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ExN/pFF/We;->sc(Lcom/bytedance/sdk/component/ExN/qr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {v3}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 115
    return-object v1

    .line 116
    :goto_2
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/Ol/We$sc$1;->sc(Lcom/bytedance/sdk/component/ExN/pFF/ExN;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/ExN/pFF/We;

    .line 119
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    invoke-static {v3}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 123
    return-object p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    invoke-static {v3}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 128
    throw p1
.end method

.method public synthetic sc(Lcom/bytedance/sdk/component/ExN/ExN;)Lcom/bytedance/sdk/component/ExN/TRI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ol/We$sc$1;->pFF(Lcom/bytedance/sdk/component/ExN/ExN;)Lcom/bytedance/sdk/component/ExN/pFF/We;

    move-result-object p1

    return-object p1
.end method
