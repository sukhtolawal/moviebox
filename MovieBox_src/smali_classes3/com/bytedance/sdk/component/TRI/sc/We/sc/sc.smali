.class public Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/TRI/sc/We/sc;


# instance fields
.field private ExN:J

.field private Ol:Ljava/lang/String;

.field private Qj:Ljava/lang/String;

.field private TRI:J

.field private Tf:I

.field private UFX:Ljava/lang/String;

.field private WH:B

.field private We:B

.field private pFF:Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;

.field private qr:J

.field protected sc:Lorg/json/JSONObject;

.field private zY:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->Ol:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->Ol:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->sc:Lorg/json/JSONObject;

    return-void
.end method

.method public static zY(Ljava/lang/String;)Lcom/bytedance/sdk/component/TRI/sc/We/sc;
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "priority"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    new-instance v2, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;-><init>()V

    int-to-byte p0, p0

    .line 8
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->sc(B)V

    int-to-byte p0, v1

    .line 9
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->pFF(B)V

    const-string p0, "event"

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->sc(Lorg/json/JSONObject;)V

    const-string p0, "localId"

    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->sc(Ljava/lang/String;)V

    const-string p0, "genTime"

    .line 12
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->pFF(Ljava/lang/String;)V

    const-string p0, "channel"

    .line 13
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->sc(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ExN()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->We:B

    .line 3
    return v0
.end method

.method public Ol()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->TRI:J

    .line 3
    return-wide v0
.end method

.method public Qj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->ExN:J

    .line 3
    return-wide v0
.end method

.method public TRI()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->Ol:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    const-string v1, "localId"

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->Ol:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "event"

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->qr()Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "genTime"

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->Tf()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "priority"

    .line 41
    iget-byte v2, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->We:B

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v1, "type"

    .line 48
    iget-byte v2, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->zY:B

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v1, "channel"

    .line 55
    iget v2, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->Tf:I

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public Tf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->Qj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public UFX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->UFX:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public WH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->Tf:I

    .line 3
    return v0
.end method

.method public We()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->zY:B

    .line 3
    return v0
.end method

.method public pFF()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->WH:B

    return v0
.end method

.method public pFF(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->We:B

    return-void
.end method

.method public pFF(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->TRI:J

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->Qj:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized qr()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->sc:Lorg/json/JSONObject;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->UFX()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;->sc(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->sc:Lorg/json/JSONObject;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->sc:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public sc()Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;

    return-object v0
.end method

.method public sc(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->zY:B

    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->Tf:I

    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->ExN:J

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->Ol:Ljava/lang/String;

    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->sc:Lorg/json/JSONObject;

    return-void
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->Ol:Ljava/lang/String;

    return-object v0
.end method

.method public zY(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->WH:B

    return-void
.end method

.method public zY(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->qr:J

    return-void
.end method
