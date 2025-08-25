.class final Lcom/transsion/baseui/activity/BaseNewActivity$getNoNetworkView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/activity/BaseNewActivity;->W()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/baseui/activity/BaseNewActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/baseui/activity/BaseNewActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/activity/BaseNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baseui/activity/BaseNewActivity<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/activity/BaseNewActivity$getNoNetworkView$1$1;->this$0:Lcom/transsion/baseui/activity/BaseNewActivity;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity$getNoNetworkView$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity$getNoNetworkView$1$1;->this$0:Lcom/transsion/baseui/activity/BaseNewActivity;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->retryLoadData()V

    iget-object v0, p0, Lcom/transsion/baseui/activity/BaseNewActivity$getNoNetworkView$1$1;->this$0:Lcom/transsion/baseui/activity/BaseNewActivity;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tn/lib/view/l;->b(Ljava/lang/String;)V

    return-void
.end method
