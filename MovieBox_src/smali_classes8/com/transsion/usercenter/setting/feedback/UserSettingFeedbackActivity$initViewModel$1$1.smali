.class final Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initViewModel$1$1;->this$0:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initViewModel$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initViewModel$1$1;->this$0:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->X(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initViewModel$1$1;->this$0:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->V(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)Lcom/transsion/usercenter/setting/dialog/a;

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsion/usercenter/R$string;->upload_success:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    iget-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initViewModel$1$1;->this$0:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->T(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V

    iget-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initViewModel$1$1;->this$0:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method
