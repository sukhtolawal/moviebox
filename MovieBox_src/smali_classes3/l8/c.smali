.class public Ll8/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ll8/d;


# instance fields
.field public a:Lcom/bytedance/sdk/component/pFF/sc/UFX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll8/c;->a:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 7
    invoke-static {}, Lq8/c;->c()Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ll8/c;->a:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ll8/a;)Ll8/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p1, Ll8/a;->e:Ljava/util/Map;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    if-nez v2, :cond_1

    .line 50
    const-string v2, ""

    .line 52
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p1, Ll8/a;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "videoPreloadLowVersion"

    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(I)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ll8/c;->a:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 83
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/pFF;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->pFF()Lcom/bytedance/sdk/component/pFF/sc/BT;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    .line 94
    new-instance v1, Ll8/b;

    .line 96
    invoke-direct {v1, v0, p1}, Ll8/b;-><init>(Lcom/bytedance/sdk/component/pFF/sc/BT;Ll8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    return-object v1

    .line 100
    :catchall_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 101
    return-object p1
.end method
