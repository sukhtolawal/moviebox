.class public abstract Lcom/bytedance/sdk/component/adexpress/ExN/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pFF/UFX;
.implements Lcom/bytedance/sdk/component/adexpress/pFF/We;
.implements Lcom/bytedance/sdk/component/adexpress/sc;
.implements Lcom/bytedance/sdk/component/adexpress/theme/sc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/pFF/UFX;",
        "Lcom/bytedance/sdk/component/adexpress/pFF/We<",
        "Lcom/bytedance/sdk/component/Ol/We;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/sc;",
        "Lcom/bytedance/sdk/component/adexpress/theme/sc;"
    }
.end annotation


# instance fields
.field private BT:Z

.field protected ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

.field private Qj:Ljava/lang/String;

.field private Ql:Z

.field private SR:I

.field private TRI:Landroid/content/Context;

.field private Tf:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

.field private UFX:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

.field private WH:Z

.field protected We:I

.field protected pFF:Z

.field private qr:Ljava/lang/String;

.field protected sc:Lorg/json/JSONObject;

.field protected zY:Lcom/bytedance/sdk/component/Ol/We;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->WH:Z

    .line 7
    const/16 v1, 0x8

    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->We:I

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->BT:Z

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->TRI:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Tf:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->We()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->qr:Ljava/lang/String;

    .line 30
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->sc(Lcom/bytedance/sdk/component/adexpress/theme/sc;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Tf()V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ql()Lcom/bytedance/sdk/component/Ol/We;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 49
    if-nez p1, :cond_1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    new-instance p1, Lcom/bytedance/sdk/component/Ol/We;

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/Ol/We;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->WH:Z

    .line 72
    :cond_2
    return-void
.end method

.method private Ql()Lcom/bytedance/sdk/component/Ol/We;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Tf:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->JPJ()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->TRI:Landroid/content/Context;

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->qr:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Ol/We;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->TRI:Landroid/content/Context;

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->qr:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->pFF(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Ol/We;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private SR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Tf:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->JPJ()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->pFF(Lcom/bytedance/sdk/component/Ol/We;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY(Lcom/bytedance/sdk/component/Ol/We;)V

    .line 28
    return-void
.end method

.method private Tf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->TRI:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->TRI:Landroid/content/Context;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->TRI:Landroid/content/Context;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ql()Lcom/bytedance/sdk/component/Ol/We;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/Ol/We;

    .line 31
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->TRI:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->WH:Z

    .line 51
    :cond_2
    return-void
.end method

.method private pFF(Landroid/app/Activity;)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private sc(FF)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Tf:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->ExN()V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->TRI:Landroid/content/Context;

    .line 52
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->TRI:Landroid/content/Context;

    .line 53
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private sc(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/ExN/sc;Lcom/bytedance/sdk/component/adexpress/pFF/SR;FF)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;FF)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;FF)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->UFX()I

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->pFF:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ql:Z

    if-nez v1, :cond_0

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(FF)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->We:I

    .line 40
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->ExN(Lcom/bytedance/sdk/component/Ol/We;)Z

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->UFX()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->WH()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic ExN()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->pFF()Lcom/bytedance/sdk/component/Ol/We;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Ol()V
    .locals 0

    .line 1
    return-void
.end method

.method public Qj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/view/View;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->pFF(Landroid/app/Activity;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->SR:I

    .line 18
    :cond_0
    return-void
.end method

.method public TRI()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc()Lcom/bytedance/sdk/component/Ol/We;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc()Lcom/bytedance/sdk/component/Ol/We;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method public UFX()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Tf:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 3
    return-object v0
.end method

.method public WH()V
    .locals 0

    .line 1
    return-void
.end method

.method public We()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->qr()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->pFF:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->SR()V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->ExN(Lcom/bytedance/sdk/component/Ol/We;)Z

    .line 57
    return-void
.end method

.method public pFF()Lcom/bytedance/sdk/component/Ol/We;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object v0

    return-object v0
.end method

.method public pFF(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->BT:Z

    return-void
.end method

.method public abstract qr()V
.end method

.method public sc()Lcom/bytedance/sdk/component/Ol/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    return-object v0
.end method

.method public abstract sc(I)V
.end method

.method public sc(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->SR:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->SR:I

    if-ne p1, v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->We()V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->WH()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->UFX:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/pFF/Qj;->sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/Qj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->UFX:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    const-string v1, "renderResult is null"

    .line 29
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->zY()Z

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->We()D

    move-result-wide v2

    double-to-float v2, v2

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->ExN()D

    move-result-wide v3

    double-to-float v3, v3

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->pFF:Z

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 36
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;FF)V

    return-void

    .line 37
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ExN/sc$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ExN/sc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ExN/sc;Lcom/bytedance/sdk/component/adexpress/pFF/SR;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object p1

    const/16 v0, 0x66

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Qj:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    const-string v1, "url is empty"

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Tf:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->JPJ()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->BT:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc:Lorg/json/JSONObject;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/pFF;->sc(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->BT:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc:Lorg/json/JSONObject;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/pFF;->zY(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "choice ad data null is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc:Lorg/json/JSONObject;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/pFF;->pFF(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Tf:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->WH:Z

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->sc(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->WH:Z

    if-eqz p1, :cond_8

    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ol/We;->Ql()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Tf:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/UFX;->sc(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->zY:Lcom/bytedance/sdk/component/Ol/We;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->ExN(Lcom/bytedance/sdk/component/Ol/We;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->Ql()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Tf:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Qj:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->a_(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or Webview is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Qj:Ljava/lang/String;

    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc:Lorg/json/JSONObject;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->Ql:Z

    return-void
.end method

.method public zY()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
