.class public Lcom/bytedance/sdk/component/qr/pFF/pFF;
.super Lcom/bytedance/sdk/component/qr/pFF/zY;
.source "source.java"


# static fields
.field public static final pFF:Lcom/bytedance/sdk/component/pFF/sc/sc;

.field public static final sc:Lcom/bytedance/sdk/component/pFF/sc/sc;


# instance fields
.field private Tf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private UFX:Z

.field private WH:Lcom/bytedance/sdk/component/pFF/sc/sc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/sc$sc;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/pFF/sc/sc$sc;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/sc$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/sc$sc;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/sc$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/sc;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/sc;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/sc$sc;

    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/component/pFF/sc/sc$sc;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/sc$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/sc;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/sc;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;-><init>(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V

    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/sc;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->WH:Lcom/bytedance/sdk/component/pFF/sc/sc;

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->UFX:Z

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->Tf:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public sc()Lcom/bytedance/sdk/component/qr/pFF;
    .locals 14

    const-string v0, "UTF-8"

    .line 34
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;-><init>()V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->UFX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    goto/16 :goto_2

    .line 36
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;

    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;

    .line 40
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "/"

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;

    .line 45
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 46
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 47
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->Tf:Ljava/util/Map;

    .line 48
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->Tf:Ljava/util/Map;

    .line 49
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 53
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Lcom/bytedance/sdk/component/pFF/sc/qr;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 55
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->WH:Lcom/bytedance/sdk/component/pFF/sc/sc;

    .line 56
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Lcom/bytedance/sdk/component/pFF/sc/sc;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/Object;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 59
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/pFF;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->pFF()Lcom/bytedance/sdk/component/pFF/sc/BT;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 61
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->qr()Lcom/bytedance/sdk/component/pFF/sc/TRI;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->pFF(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 65
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_4
    move-object v9, v3

    goto :goto_5

    .line 66
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/dE;->pFF()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 67
    :goto_5
    new-instance v1, Lcom/bytedance/sdk/component/qr/pFF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->We()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->ExN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->pFF()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->sc()J

    move-result-wide v12

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V
    .locals 8

    const-string v0, "UTF-8"

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;-><init>()V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->UFX:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->Tf:Ljava/util/Map;

    .line 17
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->Tf:Ljava/util/Map;

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 22
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/qr$sc;

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pFF/sc/qr$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Lcom/bytedance/sdk/component/pFF/sc/qr;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 24
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->WH:Lcom/bytedance/sdk/component/pFF/sc/sc;

    .line 25
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Lcom/bytedance/sdk/component/pFF/sc/sc;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/Object;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->ExN:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->ExN:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->TRI:I

    if-lez v0, :cond_8

    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(I)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 30
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/pFF;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qr/pFF/pFF$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/qr/pFF/pFF$1;-><init>(Lcom/bytedance/sdk/component/qr/pFF/pFF;Lcom/bytedance/sdk/component/qr/sc/sc;)V

    .line 32
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->sc(Lcom/bytedance/sdk/component/pFF/sc/zY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    if-eqz p1, :cond_9

    .line 33
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->Tf:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qr/pFF/pFF;->UFX:Z

    return-void
.end method
