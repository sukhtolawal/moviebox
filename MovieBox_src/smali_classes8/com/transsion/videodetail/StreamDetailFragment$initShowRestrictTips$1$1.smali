.class final Lcom/transsion/videodetail/StreamDetailFragment$initShowRestrictTips$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/StreamDetailFragment;->p2(Lcom/transsion/moviedetailapi/bean/Subject;)V
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
.field final synthetic $this_apply:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

.field final synthetic this$0:Lcom/transsion/videodetail/StreamDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initShowRestrictTips$1$1;->$this_apply:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    iput-object p2, p0, Lcom/transsion/videodetail/StreamDetailFragment$initShowRestrictTips$1$1;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment$initShowRestrictTips$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initShowRestrictTips$1$1;->$this_apply:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initShowRestrictTips$1$1;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/StreamDetailFragment;->o1(Lcom/transsion/videodetail/StreamDetailFragment;)Lav/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lav/a;->onHandlePlay()V

    :cond_1
    :goto_0
    return-void
.end method
