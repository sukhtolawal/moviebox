.class public Lcom/bytedance/sdk/component/adexpress/pFF/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pFF/WH;


# instance fields
.field private ExN:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

.field private TRI:I

.field private We:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

.field private pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

.field private sc:Landroid/content/Context;

.field private zY:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ExN/Qj;Lcom/bytedance/sdk/component/adexpress/pFF/Qj;Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->sc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->ExN:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->zY:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->We:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

    .line 12
    if-eqz p8, :cond_0

    .line 14
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 19
    move-object v0, p6

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p3

    .line 22
    move v3, p4

    .line 23
    move-object v4, p5

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ExN/Qj;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;)V

    .line 29
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->We:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/Qj;)V

    .line 38
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/qr;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->TRI:I

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->TRI:I

    .line 49
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/adexpress/pFF/pFF;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->ExN:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/pFF/pFF;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->TRI:I

    return p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/component/adexpress/pFF/pFF;)Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 3
    return-object p0
.end method


# virtual methods
.method public pFF()Lcom/bytedance/sdk/component/adexpress/dynamic/We;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->We()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->pFF()V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->ExN:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->TRI:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->sc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF$1;-><init>(Lcom/bytedance/sdk/component/adexpress/pFF/pFF;Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V

    const/4 p1, 0x1

    return p1
.end method
