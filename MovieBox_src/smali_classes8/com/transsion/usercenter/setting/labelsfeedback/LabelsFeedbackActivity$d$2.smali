.class final Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$d$2;
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
        "Lwy/d;",
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

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$d$2;->this$0:Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$d$2;->invoke()Lwy/d;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lwy/d;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity$d$2;->this$0:Lcom/transsion/usercenter/setting/labelsfeedback/LabelsFeedbackActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lwy/d;->c(Landroid/view/LayoutInflater;)Lwy/d;

    move-result-object v0

    return-object v0
.end method
