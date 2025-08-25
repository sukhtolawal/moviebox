.class Lcom/bytedance/sdk/openadsdk/utils/Ql$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/Ql;->sc(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/utils/Ql;

.field final synthetic sc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/Ql;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Ql$1;->pFF:Lcom/bytedance/sdk/openadsdk/utils/Ql;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/Ql$1;->sc:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ql;->zY()Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Ql$1;->sc:I

    .line 9
    if-lez v0, :cond_3

    .line 11
    const/4 v1, 0x5

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ql;->We()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ql;->zY()Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->We()V

    .line 35
    new-instance v6, Ljava/util/HashMap;

    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "click_scence"

    .line 47
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "click"

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ql;->zY()Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    .line 60
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/model/WH;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ql;->zY()Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ql;->sc()V

    .line 84
    :cond_3
    :goto_2
    return-void
.end method
