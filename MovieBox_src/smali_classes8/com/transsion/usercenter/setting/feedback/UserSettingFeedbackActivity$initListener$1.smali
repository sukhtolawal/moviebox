.class final Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsv/a;",
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

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initListener$1;->this$0:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsv/a;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initListener$1;->invoke(Lsv/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lsv/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsv/a;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$initListener$1;->this$0:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    invoke-static {v0, p1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->W(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;Lsv/a;)V

    :cond_1
    :goto_0
    return-void
.end method
