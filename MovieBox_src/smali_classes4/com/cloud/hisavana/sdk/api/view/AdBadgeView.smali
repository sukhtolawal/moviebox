.class public Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;
.super Landroid/widget/TextView;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/cloud/hisavana/sdk/R$string;->ad_icon:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-lez p1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "+"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    const/high16 v0, 0x42a00000    # 80.0f

    .line 8
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 15
    const/high16 v0, 0x41100000    # 9.0f

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    const-string v0, "sans-serif-regular"

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 34
    const v0, 0x400ccccd    # 2.2f

    .line 37
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    sget v2, Lcom/cloud/hisavana/sdk/R$color;->ad_badge_text:I

    .line 50
    invoke-static {v0, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    sget v2, Lcom/cloud/hisavana/sdk/R$color;->ad_badge_bg:I

    .line 63
    invoke-static {v0, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;->UNIVERSAL:Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;I)V

    .line 75
    return-void
.end method

.method public setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->a(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget p1, Lcom/cloud/hisavana/sdk/R$string;->ad_icon:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    :goto_0
    return-void
.end method
