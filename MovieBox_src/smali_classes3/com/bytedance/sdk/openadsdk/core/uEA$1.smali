.class final Lcom/bytedance/sdk/openadsdk/core/uEA$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uEA;->pFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic We:I

.field final synthetic pFF:I

.field final synthetic sc:I

.field final synthetic zY:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/uEA$1;->sc:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/uEA$1;->pFF:I

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/uEA$1;->zY:I

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/uEA$1;->We:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "encrypt_success_count"

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/uEA$1;->sc:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "encrypt_fail_count"

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/uEA$1;->pFF:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "decrypt_success_count"

    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/uEA$1;->zY:I

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "decrypt_fail_count"

    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/uEA$1;->We:I

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "crypt_v4_statistics"

    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
