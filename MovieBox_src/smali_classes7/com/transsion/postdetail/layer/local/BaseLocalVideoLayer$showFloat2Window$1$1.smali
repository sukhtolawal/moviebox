.class final Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$showFloat2Window$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e(Lcom/transsion/videofloat/bean/FloatActionType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$showFloat2Window$1$1;->this$0:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$showFloat2Window$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$showFloat2Window$1$1;->this$0:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 2
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->L0()Lmv/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$showFloat2Window$1$1;->this$0:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmv/b;->c(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$showFloat2Window$1$1;->this$0:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
