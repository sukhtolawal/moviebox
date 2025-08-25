.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr<",
        "Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;",
        ">;"
    }
.end annotation


# instance fields
.field private ExN:Ljava/lang/String;

.field private Ol:Lorg/json/JSONObject;

.field private Qj:I

.field private TRI:I

.field private We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

.field private pFF:Landroid/content/Context;

.field private qr:I

.field private sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

.field private zY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->pFF:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->ExN:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->TRI:I

    .line 14
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->qr:I

    .line 16
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->Qj:I

    .line 18
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->Ol:Lorg/json/JSONObject;

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->ExN()V

    .line 23
    return-void
.end method

.method private ExN()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v2, "convertActionType"

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    nop

    .line 20
    :goto_0
    const-string v1, "16"

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->ExN:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->pFF:Landroid/content/Context;

    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/zY/sc;->Qj(Landroid/content/Context;)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->TRI:I

    .line 40
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->qr:I

    .line 42
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->Qj:I

    .line 44
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->Ol:Lorg/json/JSONObject;

    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 50
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 63
    move-result-object v1

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->pFF:Landroid/content/Context;

    .line 75
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/zY/sc;->qr(Landroid/content/Context;)Landroid/view/View;

    .line 78
    move-result-object v5

    .line 79
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->TRI:I

    .line 81
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->qr:I

    .line 83
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->Qj:I

    .line 85
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->Ol:Lorg/json/JSONObject;

    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 93
    :cond_1
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 101
    const/16 v3, 0x11

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 106
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->pFF:Landroid/content/Context;

    .line 117
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 119
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->kDg()I

    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 135
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->OKY()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->setShakeText(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 144
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 150
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT$1;

    .line 152
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;)V

    .line 155
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$sc;)V

    .line 158
    return-void
.end method


# virtual methods
.method public We()Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 3
    return-object v0
.end method

.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    return-void
.end method

.method public sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->sc()V

    .line 6
    return-void
.end method

.method public synthetic zY()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/BT;->We()Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
