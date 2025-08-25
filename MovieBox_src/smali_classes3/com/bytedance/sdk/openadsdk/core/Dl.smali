.class public Lcom/bytedance/sdk/openadsdk/core/Dl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;


# instance fields
.field private final sc:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Dl;->sc:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 6
    return-void
.end method


# virtual methods
.method public encrypt(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Dl;->sc:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 4
    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/uEA;->sc(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
