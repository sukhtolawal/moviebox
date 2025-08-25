.class public Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;
.super Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
.source "source.java"


# static fields
.field public static final INTERFACE_RESULT:Ljava/lang/String;


# instance fields
.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "WithResault"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->INTERFACE_RESULT:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "mbridge_nativex_fullscreen_top"

    .line 10
    const-string v1, "layout"

    .line 12
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->i:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "mbridge_full_tv_display_icon"

    .line 38
    const-string v2, "id"

    .line 40
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->j:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "mbridge_full_tv_display_title"

    .line 58
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->k:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "mbridge_full_tv_display_description"

    .line 76
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 86
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->l:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "mbridge_full_tv_feeds_star"

    .line 94
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;

    .line 104
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->m:Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->l:Landroid/widget/TextView;

    .line 108
    const v1, -0x777778

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->updateLayoutParams()V

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public getMBridgeFullViewDisplayDscription()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->l:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getMBridgeFullViewDisplayIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->j:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getMBridgeFullViewDisplayTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->k:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getStarLevelLayoutView()Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->m:Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;

    .line 3
    return-object v0
.end method

.method public updateLayoutParams()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->a:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->b:Landroid/widget/RelativeLayout;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method
