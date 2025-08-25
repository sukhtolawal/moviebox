.class public Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;
.super Landroid/widget/LinearLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/cloud/hisavana/sdk/R$layout;->ad_expand_menu_item_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->left_image_view:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->a:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->message_text_view:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->b:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->right_image_view:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->c:Landroid/widget/ImageView;

    .line 31
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v0, "#F7F7F8"

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public setData(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->a:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->b:Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->c:Landroid/widget/ImageView;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$a;->a:[I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    if-eq p1, v0, :cond_3

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->a:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/cloud/hisavana/sdk/R$drawable;->link:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->b:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/cloud/hisavana/sdk/R$string;->copy_link:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->c:Landroid/widget/ImageView;

    .line 49
    const/16 v0, 0x8

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->a:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/cloud/hisavana/sdk/R$drawable;->info:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->b:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/cloud/hisavana/sdk/R$string;->about_the_advertiser:I

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->c:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->a:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/cloud/hisavana/sdk/R$drawable;->heart:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView;->b:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/cloud/hisavana/sdk/R$string;->interstitial_close:I

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    return-void
.end method
