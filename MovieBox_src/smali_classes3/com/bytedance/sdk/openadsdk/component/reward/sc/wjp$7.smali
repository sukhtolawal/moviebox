.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/We/WH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$7;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$7;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ol(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$7;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WH(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$7;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I

    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$7;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I

    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$7;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ql(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I

    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$7;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 39
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I

    .line 42
    move-result v4

    .line 43
    sub-int v4, v0, v4

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$7;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "landingpage_endcard"

    .line 53
    move v7, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/We/zY$sc;->sc(IIIILcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 57
    :cond_0
    return-void
.end method
