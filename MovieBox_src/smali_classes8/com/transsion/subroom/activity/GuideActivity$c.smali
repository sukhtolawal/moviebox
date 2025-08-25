.class public final Lcom/transsion/subroom/activity/GuideActivity$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/GuideActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/activity/GuideActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/GuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/activity/GuideActivity$c;->a:Lcom/transsion/subroom/activity/GuideActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/transsion/subroom/activity/GuideActivity$c;->a:Lcom/transsion/subroom/activity/GuideActivity;

    invoke-static {v0, p1}, Lcom/transsion/subroom/activity/GuideActivity;->R(Lcom/transsion/subroom/activity/GuideActivity;I)V

    const-string v0, "mViewBinding.btnSkip"

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/transsion/subroom/activity/GuideActivity$c;->a:Lcom/transsion/subroom/activity/GuideActivity;

    invoke-virtual {v1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Llx/a;

    iget-object v1, v1, Llx/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/transsion/subroom/activity/GuideActivity$c;->a:Lcom/transsion/subroom/activity/GuideActivity;

    sget v3, Lcom/transsion/room/R$string;->continue_:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/transsion/subroom/activity/GuideActivity$c;->a:Lcom/transsion/subroom/activity/GuideActivity;

    invoke-virtual {v1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Llx/a;

    iget-object v1, v1, Llx/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/subroom/activity/GuideActivity$c;->a:Lcom/transsion/subroom/activity/GuideActivity;

    invoke-virtual {v1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Llx/a;

    iget-object v1, v1, Llx/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/transsion/subroom/activity/GuideActivity$c;->a:Lcom/transsion/subroom/activity/GuideActivity;

    sget v3, Lcom/transsion/subroom/R$string;->get_started:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/transsion/subroom/activity/GuideActivity$c;->a:Lcom/transsion/subroom/activity/GuideActivity;

    invoke-virtual {v1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Llx/a;

    iget-object v1, v1, Llx/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/subroom/activity/GuideActivity$c;->a:Lcom/transsion/subroom/activity/GuideActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/a;

    iget-object v0, v0, Llx/a;->d:Lcom/transsion/subroom/guide/Indicator;

    invoke-virtual {v0, p1}, Lcom/transsion/subroom/guide/Indicator;->select(I)V

    return-void
.end method
