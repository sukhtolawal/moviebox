.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/BT$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public pFF(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 21
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->ExN:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc(IZ)V

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->We()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->SR()V

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 98
    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "playable"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kX()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    :cond_3
    const-string v0, "video_player"

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/common/BT;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/BT;->setDislikeSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->ExN:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc(IZ)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->dE()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT()V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Tf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Tf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;)V

    :cond_0
    return-void
.end method
