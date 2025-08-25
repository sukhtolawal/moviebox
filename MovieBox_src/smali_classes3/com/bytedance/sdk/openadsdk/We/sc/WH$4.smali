.class Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;
.super Lcom/bytedance/sdk/component/Qj/zY/pFF;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/sc/WH;->sc(Ljava/util/List;Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/We/sc/WH;

.field final synthetic We:Ljava/util/List;

.field final synthetic pFF:Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;

.field final synthetic sc:Ljava/util/List;

.field final synthetic zY:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/sc/WH;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;->ExN:Lcom/bytedance/sdk/openadsdk/We/sc/WH;

    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;->sc:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;->pFF:Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;

    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;->zY:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;->We:Ljava/util/List;

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/Qj/zY/pFF;-><init>(ILjava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;->ExN:Lcom/bytedance/sdk/openadsdk/We/sc/WH;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;->sc:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc/WH;->pFF(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/We/ExN;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;->pFF:Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;

    .line 17
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/We/ExN;->sc:Z

    .line 19
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/We/ExN;->pFF:I

    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/We/ExN;->zY:Ljava/lang/String;

    .line 23
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/We/ExN;->We:Z

    .line 25
    const-string v7, ""

    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;->zY:Ljava/util/List;

    .line 33
    new-instance v3, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/sc;

    .line 35
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;->We:Ljava/util/List;

    .line 37
    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/sc;-><init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;Ljava/util/List;)V

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;->pFF:Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;->zY:Ljava/util/List;

    .line 47
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;->sc(Ljava/util/List;)V

    .line 50
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/We/ExN;->pFF:I

    .line 52
    const/16 v2, 0xc8

    .line 54
    if-ne v1, v2, :cond_0

    .line 56
    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->ExN:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;Z)V

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4$1;

    .line 64
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;)V

    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->pFF(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/We/ExN;->We:Z

    .line 73
    if-eqz v1, :cond_1

    .line 75
    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->ExN:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 77
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;Z)V

    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4$2;

    .line 83
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;)V

    .line 86
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4$3;

    .line 92
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;)V

    .line 95
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 98
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;->pFF:Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;

    .line 100
    if-eqz v1, :cond_3

    .line 102
    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4$4;

    .line 106
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/We/sc/WH$4$4;-><init>(Lcom/bytedance/sdk/openadsdk/We/sc/WH$4;)V

    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 112
    :cond_3
    return-void
.end method
