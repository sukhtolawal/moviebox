.class final Lcom/transsion/videodetail/StreamDetailFragment$showFloat2Window$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/StreamDetailFragment;->G2(Lcom/transsion/videofloat/bean/FloatActionType;)Z
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/transsion/videodetail/StreamDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/StreamDetailFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$showFloat2Window$1$2;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    iput-object p2, p0, Lcom/transsion/videodetail/StreamDetailFragment$showFloat2Window$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

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

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment$showFloat2Window$1$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$showFloat2Window$1$2;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/StreamDetailFragment;->o1(Lcom/transsion/videodetail/StreamDetailFragment;)Lav/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lav/a;->exitFullScreen()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$showFloat2Window$1$2;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/StreamDetailFragment;->o1(Lcom/transsion/videodetail/StreamDetailFragment;)Lav/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lav/a;->setFloatIsShow(Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$showFloat2Window$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
