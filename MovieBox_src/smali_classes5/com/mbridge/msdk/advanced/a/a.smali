.class public Lcom/mbridge/msdk/advanced/a/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field protected c:Lcom/mbridge/msdk/advanced/b/d;

.field protected d:Lcom/mbridge/msdk/click/a;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/mbridge/msdk/out/MBridgeIds;

.field public g:Landroid/os/Handler;

.field private h:Ljava/lang/String;

.field private i:Lcom/mbridge/msdk/advanced/b/c;

.field private j:Z

.field private k:I

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;

.field private p:Lcom/mbridge/msdk/advanced/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "NativeAdvancedShowManager"

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->h:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/advanced/a/a;->k:I

    .line 11
    new-instance v0, Lcom/mbridge/msdk/advanced/a/a$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/advanced/a/a$1;-><init>(Lcom/mbridge/msdk/advanced/a/a;)V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->o:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/mbridge/msdk/advanced/a/a$2;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/advanced/a/a$2;-><init>(Lcom/mbridge/msdk/advanced/a/a;Landroid/os/Looper;)V

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/mbridge/msdk/advanced/a/a$3;

    .line 31
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/advanced/a/a$3;-><init>(Lcom/mbridge/msdk/advanced/a/a;)V

    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->p:Lcom/mbridge/msdk/advanced/b/a;

    .line 36
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->m:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 42
    invoke-direct {v0, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 47
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->l:Landroid/widget/ImageView;

    .line 49
    if-nez p2, :cond_1

    .line 51
    new-instance p2, Landroid/widget/ImageView;

    .line 53
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->l:Landroid/widget/ImageView;

    .line 58
    const/high16 p3, 0x40000000    # 2.0f

    .line 60
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 63
    move-result v0

    .line 64
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 67
    move-result v1

    .line 68
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 71
    move-result v2

    .line 72
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->l:Landroid/widget/ImageView;

    .line 89
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 91
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->l:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    if-nez p2, :cond_0

    .line 104
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    const/high16 p3, 0x41e80000    # 29.0f

    .line 108
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 111
    move-result p3

    .line 112
    const/high16 v0, 0x41800000    # 16.0f

    .line 114
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 117
    move-result v0

    .line 118
    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->l:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->l:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 139
    move-result-object p3

    .line 140
    const-string v0, "mbridge_native_advanced_close_icon"

    .line 142
    const-string v1, "drawable"

    .line 144
    invoke-virtual {p1, v0, v1, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/a/a;I)V
    .locals 11

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/b/d;->c(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 92
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v9

    .line 96
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v4, "2000061"

    .line 97
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v7

    move-object v3, v10

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    sget v2, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v10, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lcom/mbridge/msdk/advanced/common/d;->a()Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/common/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/common/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/common/d;->g(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/common/d;->c(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/common/d;->e(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/common/d;->a(Z)Lcom/mbridge/msdk/advanced/common/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v3, "2000069"

    .line 103
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/advanced/common/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/d;

    .line 104
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/common/d;->a(I)V

    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/common/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/common/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/a/a;->f()V

    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->finishAdSession()V

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Landroid/os/Handler;

    if-eqz p0, :cond_5

    .line 114
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 88
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->h:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/a/a;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/mbridge/msdk/advanced/a/a;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/a/a;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/a/a;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/advanced/a/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/advanced/a/a;->k:I

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/a;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/advanced/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->i:Lcom/mbridge/msdk/advanced/b/c;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/advanced/b/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Z)V
    .locals 9

    const-string v0, "OMSDK"

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    new-instance v3, Lcom/mbridge/msdk/advanced/a/a$4;

    invoke-direct {v3, p0, p2}, Lcom/mbridge/msdk/advanced/a/a$4;-><init>(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/d/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/mbridge/msdk/foundation/d/b;->b:I

    sget v4, Lcom/mbridge/msdk/foundation/d/b;->a:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v3, 0xc

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_2
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/advanced/a/a;->j:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/a/a;->j:Z

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeSignalCommunicationImpl()Lcom/mbridge/msdk/advanced/signal/b;

    move-result-object v1

    if-nez v1, :cond_4

    .line 21
    new-instance v1, Lcom/mbridge/msdk/advanced/signal/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/advanced/signal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/advanced/signal/b;->a(Ljava/util/List;)V

    :cond_4
    iget-boolean v2, p0, Lcom/mbridge/msdk/advanced/a/a;->j:Z

    .line 25
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/advanced/signal/b;->a(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->p:Lcom/mbridge/msdk/advanced/b/a;

    .line 26
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/advanced/signal/b;->a(Lcom/mbridge/msdk/advanced/b/a;)V

    .line 27
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setAdvancedNativeSignalCommunicationImpl(Lcom/mbridge/msdk/advanced/signal/b;)V

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/mbridge/msdk/advanced/a/a;->j:Z

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->o:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->l:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setCloseView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_8
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;I)Z

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->i:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v2, :cond_13

    if-nez v1, :cond_13

    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/advanced/b/c;->b()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->i:Lcom/mbridge/msdk/advanced/b/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/b/c;->b()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_13

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->i:Lcom/mbridge/msdk/advanced/b/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/b/c;->b()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    iget-boolean v1, p0, Lcom/mbridge/msdk/advanced/a/a;->n:Z

    if-eqz v1, :cond_9

    goto/16 :goto_6

    .line 36
    :cond_9
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->show()V

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p3

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    invoke-virtual {p3, v1, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p3, :cond_a

    .line 40
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 41
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 42
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, p3, v2, v3}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ldn/b;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->setAdSession(Ldn/b;)V

    .line 44
    invoke-virtual {v1, p3}, Ldn/b;->d(Landroid/view/View;)V

    .line 45
    invoke-virtual {v1}, Ldn/b;->g()V

    const-string p3, "adSession.start()"

    .line 46
    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    .line 51
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch OM failed, exception"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result p3

    if-nez p3, :cond_11

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 53
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v0

    if-nez v0, :cond_e

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 57
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/advanced/a/a$6;

    invoke-direct {v1, p0, v7, p3}, Lcom/mbridge/msdk/advanced/a/a$6;-><init>(Lcom/mbridge/msdk/advanced/a/a;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 59
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/mbridge/msdk/click/a/a;->g:I

    move-object v0, v7

    move-object v1, p3

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 60
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 61
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v3

    move-object v0, v7

    move-object v1, p3

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_c
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    const-string v1, "h5_native"

    .line 63
    invoke-static {v0, p3, v1}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    .line 65
    :try_start_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 66
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget v6, Lcom/mbridge/msdk/click/a/a;->h:I

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_d
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 70
    :try_start_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 71
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_3

    :catch_1
    move-exception p3

    goto :goto_4

    :cond_f
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_3
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 76
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {v2, p3, v1}, Lcom/mbridge/msdk/foundation/same/report/m;->d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    const-string v0, "NativeAdvancedReport"

    .line 77
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    if-eqz p3, :cond_11

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 78
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/advanced/b/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_11
    iget p3, p0, Lcom/mbridge/msdk/advanced/a/a;->k:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_12

    .line 79
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->changeCloseBtnState(I)V

    :cond_12
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    .line 80
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/d;->a(Ljava/lang/String;)V

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/common/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Landroid/os/Handler;

    const/4 p2, 0x2

    const-wide/16 v0, 0x3e8

    .line 82
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result p2

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_13
    :goto_6
    if-eqz p3, :cond_14

    .line 84
    new-instance p3, Lcom/mbridge/msdk/advanced/a/a$5;

    invoke-direct {p3, p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a$5;-><init>(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/a/a;->j:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/mbridge/msdk/advanced/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->p:Lcom/mbridge/msdk/advanced/b/a;

    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->p:Lcom/mbridge/msdk/advanced/b/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->p:Lcom/mbridge/msdk/advanced/b/a;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->o:Landroid/view/View$OnClickListener;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->o:Landroid/view/View$OnClickListener;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->destroy()V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->i:Lcom/mbridge/msdk/advanced/b/c;

    .line 29
    if-eqz v0, :cond_4

    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->i:Lcom/mbridge/msdk/advanced/b/c;

    .line 33
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    const-string v1, "onViewAppeared"

    .line 25
    const-string v2, ""

    .line 27
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "onViewDisappeared"

    .line 23
    const-string v3, ""

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
