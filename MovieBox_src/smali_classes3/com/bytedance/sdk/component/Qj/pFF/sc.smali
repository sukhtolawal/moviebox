.class public Lcom/bytedance/sdk/component/Qj/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public We:I

.field public pFF:I

.field public sc:I

.field public zY:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/Qj/pFF/sc;->sc:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/Qj/pFF/sc;->pFF:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/Qj/pFF/sc;->zY:I

    .line 10
    iput p4, p0, Lcom/bytedance/sdk/component/Qj/pFF/sc;->We:I

    .line 12
    return-void
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "sdk_thread_num"

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/component/Qj/pFF/sc;->sc:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "sdk_max_thread_num"

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/component/Qj/pFF/sc;->pFF:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "app_thread_num"

    .line 22
    iget v2, p0, Lcom/bytedance/sdk/component/Qj/pFF/sc;->zY:I

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "app_max_thread_num"

    .line 29
    iget v2, p0, Lcom/bytedance/sdk/component/Qj/pFF/sc;->We:I

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    return-object v0
.end method
