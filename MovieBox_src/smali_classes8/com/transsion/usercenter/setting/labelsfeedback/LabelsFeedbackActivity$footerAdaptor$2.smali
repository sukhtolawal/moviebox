.class final Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$footerAdaptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/usercenter/setting/labelsfeedback/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$footerAdaptor$2;->this$0:Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/usercenter/setting/labelsfeedback/h;
    .locals 3

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/h;

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$footerAdaptor$2;->this$0:Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;

    invoke-static {v1}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;->T(Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$footerAdaptor$2;->this$0:Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/labelsfeedback/h;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Lcom/transsion/usercenter/setting/labelsfeedback/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$footerAdaptor$2;->invoke()Lcom/transsion/usercenter/setting/labelsfeedback/h;

    move-result-object v0

    return-object v0
.end method
