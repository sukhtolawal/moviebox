.class Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sc"
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

.field sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

.field private zY:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;ILcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$sc;->zY:I

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$sc;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$sc;->zY:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->zY(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;)Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$sc;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "real time out"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    .line 28
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->TRI()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x89

    .line 45
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;ILjava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
