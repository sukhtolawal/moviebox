.class public Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;
.super Landroid/widget/LinearLayout;
.source "source.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 4

    .line 1
    const-string v0, "PsMarkView"

    .line 3
    if-eqz p1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreTitle()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setText(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_2

    .line 55
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/cloud/hisavana/sdk/R$mipmap;->ps_icon:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView$a;

    .line 73
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView$a;-><init>(Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;)V

    .line 76
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-static {v0, p1, v3, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 82
    return-void

    .line 83
    :cond_3
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 86
    move-result-object p1

    .line 87
    const-string v1, "attachInfo,ext or imageUrl is null"

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/16 p1, 0x8

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void

    .line 98
    :cond_4
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 101
    move-result-object p1

    .line 102
    const-string v1, "attachInfo,ads or view is null"

    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 16
    new-instance v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    const/high16 v1, 0x41200000    # 10.0f

    .line 31
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 49
    const/high16 v1, 0x41000000    # 8.0f

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    const/16 v0, 0x10

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public getLogo()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    return-void
.end method
