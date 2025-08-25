.class public Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;
.super Lcom/bytedance/sdk/component/adexpress/pFF/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/pFF/sc<",
        "Lcom/bytedance/sdk/openadsdk/core/Qj/sc;",
        ">;"
    }
.end annotation


# instance fields
.field private ExN:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

.field private final TRI:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

.field private We:Lcom/bytedance/sdk/component/adexpress/pFF/zY;

.field private pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/sc;

.field sc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zY:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pFF/sc;-><init>()V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->sc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->zY:Landroid/view/View;

    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->TRI:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 16
    return-void
.end method

.method private pFF()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->sc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->We:Lcom/bytedance/sdk/component/adexpress/pFF/zY;

    .line 12
    const/16 v1, 0x6b

    .line 14
    if-eqz v0, :cond_4

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->zY:Landroid/view/View;

    .line 18
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/pFF/zY;->sc(Landroid/view/ViewGroup;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->TRI:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->qr()V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->zY:Landroid/view/View;

    .line 38
    const-string v2, "tt_express_backup_fl_tag_26"

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/sc;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    .line 52
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/sc;

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_1

    .line 60
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->getRealWidth()F

    .line 65
    move-result v1

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/sc;

    .line 68
    if-nez v3, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->getRealHeight()F

    .line 74
    move-result v2

    .line 75
    :goto_1
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(Z)V

    .line 79
    float-to-double v3, v1

    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(D)V

    .line 83
    float-to-double v1, v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->pFF(D)V

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->ExN:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/sc;

    .line 91
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->ExN:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 97
    const-string v2, "backupview is null"

    .line 99
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->ExN:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 105
    const-string v2, "backup false"

    .line 107
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    .line 110
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->pFF()V

    return-void
.end method


# virtual methods
.method public synthetic ExN()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->sc()Lcom/bytedance/sdk/openadsdk/core/Qj/sc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/core/Qj/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/sc;

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->ExN:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/zY;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;->We:Lcom/bytedance/sdk/component/adexpress/pFF/zY;

    return-void
.end method
