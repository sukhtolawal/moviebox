.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Qj/SR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc([FLcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Gb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    .line 14
    return-void
.end method

.method public We()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->zY()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->We()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x5

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->ExN()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x2

    .line 64
    return v0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->We()Z

    .line 76
    const/4 v0, 0x3

    .line 77
    return v0
.end method

.method public pFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public pFF(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Yhz:I

    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We()V

    return-void
.end method

.method public sc(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Tf()V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->cvk()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->We()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->sc(JZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public sc(ILcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc(ILcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    return-void
.end method

.method public sc(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(ILjava/lang/String;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN()V

    :cond_0
    return-void
.end method

.method public zY()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
