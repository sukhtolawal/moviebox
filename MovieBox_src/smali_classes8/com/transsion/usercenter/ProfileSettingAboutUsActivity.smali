.class public final Lcom/transsion/usercenter/ProfileSettingAboutUsActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lwy/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Lwy/g;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lwy/g;->c(Landroid/view/LayoutInflater;)Lwy/g;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final P()V
    .locals 9

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/g;

    iget-object v0, v0, Lwy/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "Privacy Policy"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    new-instance v2, Lcom/transsion/usercenter/ProfileSettingAboutUsActivity$a;

    invoke-direct {v2}, Lcom/transsion/usercenter/ProfileSettingAboutUsActivity$a;-><init>()V

    add-int/lit8 v3, v1, 0xe

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v1, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v2, "User Agreement"

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    new-instance v1, Lcom/transsion/usercenter/ProfileSettingAboutUsActivity$b;

    invoke-direct {v1}, Lcom/transsion/usercenter/ProfileSettingAboutUsActivity$b;-><init>()V

    add-int/lit8 v2, v0, 0xe

    invoke-virtual {v7, v1, v0, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/g;

    iget-object v0, v0, Lwy/g;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/g;

    iget-object v0, v0, Lwy/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/g;

    iget-object v0, v0, Lwy/g;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/ProfileSettingAboutUsActivity;->N()Lwy/g;

    move-result-object v0

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/g;

    invoke-virtual {p1}, Lwy/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "mViewBinding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/g;

    iget-object p1, p1, Lwy/g;->c:Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {p1}, Lcom/tn/lib/view/TitleLayout;->goneRightViewLayout()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/ProfileSettingAboutUsActivity;->P()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/g;

    iget-object p1, p1, Lwy/g;->g:Landroid/widget/TextView;

    const-string v0, "V 1.0  todo \u8fd9\u91cc\u901a\u8fc7\u5de5\u5177\u7c7b\u83b7\u53d6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/g;

    iget-object p1, p1, Lwy/g;->f:Landroid/widget/TextView;

    const-string v0, "Oneroom   todo \u8fd9\u91cc\u901a\u8fc7\u5de5\u5177\u7c7b\u83b7\u53d6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
