.class public Lcom/cloud/hisavana/sdk/u1;
.super Lcom/cloud/hisavana/sdk/t;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/u1$i;
    }
.end annotation


# instance fields
.field public R:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

.field public S:Ls9/c;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/View;

.field public final V:Landroid/content/Context;

.field public W:Lcom/cloud/hisavana/sdk/x1;

.field public volatile X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public Y:Z

.field public Z:Landroid/os/Handler;

.field public a0:J

.field public b0:J

.field public c0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cloud/hisavana/sdk/p1;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

.field public g0:Ly9/d;

.field public h0:Landroid/widget/PopupWindow;

.field public final i0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, Lcom/cloud/hisavana/sdk/t;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->W:Lcom/cloud/hisavana/sdk/x1;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/u1;->a0:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/cloud/hisavana/sdk/u1$a;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/u1$a;-><init>(Lcom/cloud/hisavana/sdk/u1;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->i0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/cloud/hisavana/sdk/u1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A1(Lcom/cloud/hisavana/sdk/u1;)Lcom/cloud/hisavana/sdk/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/u1;->W:Lcom/cloud/hisavana/sdk/x1;

    .line 3
    return-object p0
.end method

.method public static synthetic C1(Lcom/cloud/hisavana/sdk/u1;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/u1;->R:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 3
    return-object p0
.end method

.method public static synthetic E0(Lcom/cloud/hisavana/sdk/u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/u1;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/cloud/hisavana/sdk/u1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method private F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_16:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_16:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->U:Landroid/view/View;

    .line 62
    if-nez v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_82:I

    .line 72
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    move-result v1

    .line 76
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_48:I

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const/16 v1, 0xc

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    const/16 v1, 0x15

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 100
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/cloud/hisavana/sdk/R$layout;->include_ad_flag:I

    .line 106
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 108
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/LinearLayout;

    .line 115
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->e0:Landroid/widget/LinearLayout;

    .line 117
    if-nez v1, :cond_3

    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 127
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->e0:Landroid/widget/LinearLayout;

    .line 129
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->ad_choices_view:I

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 137
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->d0:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 139
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->e0:Landroid/widget/LinearLayout;

    .line 141
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->ad_badge_view:I

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    .line 149
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->e0:Landroid/widget/LinearLayout;

    .line 151
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->ad_close_view:I

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 159
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/u1;->d0:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 161
    invoke-virtual {p0, v3}, Lcom/cloud/hisavana/sdk/u1;->j1(Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;)V

    .line 164
    if-eqz v1, :cond_4

    .line 166
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 168
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 174
    invoke-static {v4}, Lw9/v;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1, v3, v4}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;I)V

    .line 181
    :cond_4
    if-eqz v2, :cond_5

    .line 183
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 185
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 188
    move-result-object v1

    .line 189
    sget-object v3, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->EXPAND:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 191
    invoke-virtual {v2, v1, v3}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;)V

    .line 194
    invoke-static {}, Lcom/cloud/hisavana/sdk/h;->p()Lcom/cloud/hisavana/sdk/h;

    .line 197
    move-result-object v1

    .line 198
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 200
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 202
    invoke-virtual {v1, v3, v2, p0, v4}, Lcom/cloud/hisavana/sdk/h;->f(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 205
    :cond_5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 207
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->e0:Landroid/widget/LinearLayout;

    .line 209
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_6
    :goto_3
    return-void
.end method

.method private G0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->U:Landroid/view/View;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {}, Lca/d;->j()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    if-lez v1, :cond_3

    .line 35
    int-to-double v3, v1

    .line 36
    const-wide v5, 0x3fc1eb851eb851ecL    # 0.14

    .line 41
    mul-double v3, v3, v5

    .line 43
    double-to-int v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_4

    .line 48
    return-void

    .line 49
    :cond_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    const/4 v4, -0x1

    .line 52
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    invoke-direct {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    const/16 v1, 0xc

    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->U:Landroid/view/View;

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->U:Landroid/view/View;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/u1;->U:Landroid/view/View;

    .line 91
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_5
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->U:Landroid/view/View;

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic G1(Lcom/cloud/hisavana/sdk/u1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/u1;->U:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    invoke-static {v0}, Lw9/x;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;-><init>(Landroid/content/Context;)V

    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 28
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 41
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 44
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_16:I

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    move-result v2

    .line 62
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    const/16 v2, 0x14

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->e0:Landroid/widget/LinearLayout;

    .line 71
    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->e0:Landroid/widget/LinearLayout;

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x8

    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 v2, 0xc

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic H1(Lcom/cloud/hisavana/sdk/u1;)Ly9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/u1;->g0:Ly9/d;

    .line 3
    return-object p0
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;->RU:Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_disclaimer_height:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    new-instance v1, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 51
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 53
    invoke-direct {v1, v2}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 63
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 69
    invoke-static {v2}, Lw9/v;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 78
    invoke-static {v0}, Lw9/v;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->updateHeightWith(Ljava/lang/String;I)V

    .line 91
    new-instance v0, Lcom/cloud/hisavana/sdk/k3;

    .line 93
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/k3;-><init>(Lcom/cloud/hisavana/sdk/u1;)V

    .line 96
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setListener(Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView$b;)V

    .line 99
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->f0:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic I1(Lcom/cloud/hisavana/sdk/u1;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/u1;->h0:Landroid/widget/PopupWindow;

    .line 3
    return-object p0
.end method

.method public static synthetic J1(Lcom/cloud/hisavana/sdk/u1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->s0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K1(Lcom/cloud/hisavana/sdk/u1;)Ls9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/u1;->S:Ls9/c;

    .line 3
    return-object p0
.end method

.method public static synthetic L1(Lcom/cloud/hisavana/sdk/u1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->r1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M1(Lcom/cloud/hisavana/sdk/u1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    return p0
.end method

.method public static synthetic N1(Lcom/cloud/hisavana/sdk/u1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    return p0
.end method

.method public static synthetic O1(Lcom/cloud/hisavana/sdk/u1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    return p0
.end method

.method public static synthetic Y0(Lcom/cloud/hisavana/sdk/u1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    return p1
.end method

.method public static synthetic Z0(Lcom/cloud/hisavana/sdk/u1;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1;->U:Landroid/view/View;

    .line 3
    return-object p1
.end method

.method public static synthetic a1(Lcom/cloud/hisavana/sdk/u1;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 3
    return-object p1
.end method

.method public static synthetic b1(Lcom/cloud/hisavana/sdk/u1;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1;->h0:Landroid/widget/PopupWindow;

    .line 3
    return-object p1
.end method

.method public static synthetic c1(Lcom/cloud/hisavana/sdk/u1;Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1;->R:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 3
    return-object p1
.end method

.method public static synthetic d1(Lcom/cloud/hisavana/sdk/u1;)Lcom/cloud/hisavana/sdk/t$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lcom/cloud/hisavana/sdk/u1;Ly9/d;)Ly9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1;->g0:Ly9/d;

    .line 3
    return-object p1
.end method

.method private k1(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/p1;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/u1$b;

    .line 5
    invoke-direct {v1, p0, p2}, Lcom/cloud/hisavana/sdk/u1$b;-><init>(Lcom/cloud/hisavana/sdk/u1;I)V

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/p1;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/l0;)V

    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/u1;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/p1;->i()V

    .line 19
    return-void
.end method

.method public static synthetic m1(Lcom/cloud/hisavana/sdk/u1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 4
    return-void
.end method

.method public static synthetic n1(Lcom/cloud/hisavana/sdk/u1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/u1;->k1(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 4
    return-void
.end method

.method public static synthetic o1(Lcom/cloud/hisavana/sdk/u1;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 4
    return-void
.end method

.method public static synthetic t1(Lcom/cloud/hisavana/sdk/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->K0()V

    .line 4
    return-void
.end method

.method public static synthetic u1(Lcom/cloud/hisavana/sdk/u1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 4
    return-void
.end method

.method public static synthetic w1(Lcom/cloud/hisavana/sdk/u1;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/t;->W()V

    .line 4
    return-void
.end method

.method public static synthetic y1(Lcom/cloud/hisavana/sdk/u1;)Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/u1;->d0:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/u1;->Y:Z

    .line 4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->z1()V

    .line 7
    return-void
.end method

.method public B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 3
    const-string v1, "ssp_splash"

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lw9/a;->a:Lw9/a;

    .line 14
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    invoke-virtual {v0, v2}, Lw9/a;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->x:I

    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->W:Lcom/cloud/hisavana/sdk/x1;

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/cloud/hisavana/sdk/x1;

    .line 28
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/x1;-><init>(Lcom/cloud/hisavana/sdk/u1;)V

    .line 31
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->W:Lcom/cloud/hisavana/sdk/x1;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->W:Lcom/cloud/hisavana/sdk/x1;

    .line 35
    new-instance v2, Lcom/cloud/hisavana/sdk/u1$i;

    .line 37
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 39
    invoke-direct {v2, p0, v3}, Lcom/cloud/hisavana/sdk/u1$i;-><init>(Lcom/cloud/hisavana/sdk/u1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/x1;->h(Lcom/cloud/hisavana/sdk/q0;)V

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->W:Lcom/cloud/hisavana/sdk/x1;

    .line 47
    iget v2, p0, Lcom/cloud/hisavana/sdk/t;->x:I

    .line 49
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/x1;->c(I)V

    .line 52
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->X0()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Ad is not ready"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->W:Lcom/cloud/hisavana/sdk/x1;

    .line 77
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 79
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/x1;->A(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 82
    const-wide/16 v0, 0x2710

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/u1;->f1(J)V

    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 91
    move-result-object v0

    .line 92
    const-string v2, "contex is null or mAdBean is null"

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 104
    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/u1;->s1(J)V

    .line 6
    return-void
.end method

.method public D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public D1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->X0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 14
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "current status is "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "ssp_splash"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/r0;->c(Lcom/cloud/hisavana/sdk/u1;)V

    .line 50
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->N(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public F1()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object v0
.end method

.method public final J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 13
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 15
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->R:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 20
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTime()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 28
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 36
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getDuration()Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-le v2, v3, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x5

    .line 60
    if-gt v2, v4, :cond_1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->R:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->setStartTime(I)V

    .line 80
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->R:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 82
    new-instance v1, Lcom/cloud/hisavana/sdk/u1$g;

    .line 84
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/u1$g;-><init>(Lcom/cloud/hisavana/sdk/u1;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->setCountDownTimerListener(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;)V

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    const/4 v1, -0x2

    .line 93
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->R:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v1

    .line 110
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_mark_margin_start:I

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_mark_margin_start:I

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v1

    .line 141
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_mark_margin_top:I

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    move-result v1

    .line 147
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 149
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v1

    .line 155
    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_skip_view_width:I

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    move-result v1

    .line 161
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v2

    .line 167
    sget v3, Lcom/cloud/hisavana/sdk/R$dimen;->ad_skip_view_height:I

    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 172
    move-result v2

    .line 173
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 175
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 177
    const/16 v1, 0x15

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 184
    if-eqz v1, :cond_3

    .line 186
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1;->R:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 188
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->R:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 193
    const/16 v1, 0x8

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_4
    :goto_1
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cloud/hisavana/sdk/p1;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/p1;->k()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    :cond_2
    return-void
.end method

.method public L0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TranSplash"

    .line 7
    const-string v2, "splash ad close"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->z1()V

    .line 15
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls9/a;->b()V

    .line 28
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 35
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/u1;->a0:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/u1;->f1(J)V

    .line 6
    return-void
.end method

.method public N(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/t;->s:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/cloud/hisavana/sdk/u1;->k1(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 29
    :goto_1
    return-void
.end method

.method public N0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->V:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->W:Lcom/cloud/hisavana/sdk/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/x1;->z(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 10
    :cond_0
    return-void
.end method

.method public P0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fillSplash"

    .line 7
    const-string v2, "TranSplash"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 14
    const-string v1, "ssp_splash"

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bg view is null"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/u1;->G0()V

    .line 31
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->W:Lcom/cloud/hisavana/sdk/x1;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 37
    invoke-virtual {v0, v3}, Lcom/cloud/hisavana/sdk/x1;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Splash view is null"

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    :cond_3
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v4, "fillSplash renderView "

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/u1;->I0()V

    .line 108
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/u1;->F0()V

    .line 111
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/u1;->H0()V

    .line 114
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->J0()V

    .line 117
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 119
    new-instance v1, Lcom/cloud/hisavana/sdk/u1$e;

    .line 121
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/u1$e;-><init>(Lcom/cloud/hisavana/sdk/u1;)V

    .line 124
    const-wide/16 v2, 0x3e8

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    return-void
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public R0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public S0()Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->R:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 3
    return-object v0
.end method

.method public T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-static {v0}, Lw9/c;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public U0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public W()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/u1$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/u1$d;-><init>(Lcom/cloud/hisavana/sdk/u1;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public X0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->T0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public a0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/t;->e()V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 11
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->K0()V

    .line 4
    return-void
.end method

.method public final f1(J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/u1;->b0:J

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->Z:Landroid/os/Handler;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->Z:Landroid/os/Handler;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->Z:Landroid/os/Handler;

    .line 24
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->i0:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "closeAdDelay "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "TranSplash"

    .line 52
    invoke-virtual {v0, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public g1(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1;->U:Landroid/view/View;

    .line 3
    return-void
.end method

.method public h1(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method public i1(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1;->h0:Landroid/widget/PopupWindow;

    .line 3
    return-void
.end method

.method public final j1(Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setACReady(Ljava/lang/Boolean;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 27
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 39
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v0, v1, v3, v2, p1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 49
    :goto_0
    new-instance v0, Lcom/cloud/hisavana/sdk/u1$f;

    .line 51
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/u1$f;-><init>(Lcom/cloud/hisavana/sdk/u1;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method public l1(Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/cloud/hisavana/sdk/u1$c;

    .line 3
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/u1$c;-><init>(Lcom/cloud/hisavana/sdk/u1;)V

    .line 6
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method

.method public m(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setSecondPrice(D)V

    .line 10
    :cond_0
    return-void
.end method

.method public o(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/u1;->s1(J)V

    .line 13
    return-void
.end method

.method public final synthetic p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly9/d;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {v0, v1}, Ly9/d;-><init>(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, p1}, Ly9/d;->j(Ljava/lang/String;)Ly9/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Ly9/d;->h(Ljava/lang/String;)Ly9/d;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p3, p2}, Ly9/d;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly9/d;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1;->g0:Ly9/d;

    .line 23
    invoke-virtual {p1}, Ly9/d;->k()V

    .line 26
    return-void
.end method

.method public q1(Ls9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1;->S:Ls9/c;

    .line 3
    return-void
.end method

.method public final r1()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getShowInterval()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 16
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getLastShowAdTime()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v8, "calculateDownloadCount, current "

    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v8, ",lastShowAdTime "

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v9, ",showInterval "

    .line 51
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    const-string v10, "TranSplash"

    .line 63
    invoke-virtual {v6, v10, v7}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz v0, :cond_0

    .line 68
    sub-long v6, v2, v4

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 73
    move-result-wide v6

    .line 74
    int-to-long v11, v0

    .line 75
    const-wide/16 v13, 0x3e8

    .line 77
    mul-long v11, v11, v13

    .line 79
    cmp-long v13, v6, v11

    .line 81
    if-gez v13, :cond_0

    .line 83
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 86
    move-result-object v1

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v7, "ad display did not reach the interval, current "

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v10, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 120
    return v0

    .line 121
    :cond_0
    return v1
.end method

.method public final s1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->T:Landroid/view/ViewGroup;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 20
    new-instance v1, Lcom/cloud/hisavana/sdk/u1$h;

    .line 22
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/u1$h;-><init>(Lcom/cloud/hisavana/sdk/u1;)V

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/u1;->Y:Z

    .line 3
    return v0
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->W:Lcom/cloud/hisavana/sdk/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->X:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/x1;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 10
    :cond_0
    return-void
.end method

.method public z1()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/u1;->a0:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/cloud/hisavana/sdk/u1;->b0:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/u1;->a0:J

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "removeCloseMsg remainForceCloseAdTime "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/u1;->a0:J

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "TranSplash"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/u1;->a0:J

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    cmp-long v4, v0, v2

    .line 47
    if-gtz v4, :cond_0

    .line 49
    const-wide/16 v0, 0x2710

    .line 51
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/u1;->a0:J

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1;->Z:Landroid/os/Handler;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/u1;->i0:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    :cond_1
    return-void
.end method
