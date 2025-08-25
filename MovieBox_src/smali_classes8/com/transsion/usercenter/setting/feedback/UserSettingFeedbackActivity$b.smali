.class public final Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    sget v2, Lcom/transsion/usercenter/R$string;->user_setting_feedback_max_len:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.user_\u2026ng_feedback_max_len, len)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1f4

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge p1, v2, :cond_3

    iget-object v2, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    invoke-static {v2}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->U(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)Lwy/o0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lwy/o0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    sget v6, Lcom/transsion/usercenter/R$color;->base_color_FA5546:I

    invoke-static {v5, v6}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    const/16 v6, 0x21

    invoke-virtual {v5, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    invoke-static {v1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->U(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)Lwy/o0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lwy/o0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    invoke-static {v1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->U(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)Lwy/o0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, v1, Lwy/o0;->b:Landroidx/appcompat/widget/AppCompatButton;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    if-lt p1, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
