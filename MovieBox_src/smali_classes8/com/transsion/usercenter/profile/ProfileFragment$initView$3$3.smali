.class final Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_apply:Lwy/c0;

.field final synthetic this$0:Lcom/transsion/usercenter/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lwy/c0;Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->$this_apply:Lwy/c0;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->invoke(Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;->getHasUpdate()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->$this_apply:Lwy/c0;

    iget-object p1, p1, Lwy/c0;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->x0(Lcom/transsion/usercenter/profile/ProfileFragment;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->$this_apply:Lwy/c0;

    iget-object p1, p1, Lwy/c0;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->x0(Lcom/transsion/usercenter/profile/ProfileFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->$this_apply:Lwy/c0;

    iget-object p1, p1, Lwy/c0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->x0(Lcom/transsion/usercenter/profile/ProfileFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->$this_apply:Lwy/c0;

    iget-object p1, p1, Lwy/c0;->u:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->x0(Lcom/transsion/usercenter/profile/ProfileFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->$this_apply:Lwy/c0;

    iget-object p1, p1, Lwy/c0;->P:Landroid/view/View;

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->x0(Lcom/transsion/usercenter/profile/ProfileFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->$this_apply:Lwy/c0;

    iget-object p1, p1, Lwy/c0;->E:Landroid/view/View;

    const-string v0, "settingRedTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->$this_apply:Lwy/c0;

    iget-object p1, p1, Lwy/c0;->D:Landroid/view/View;

    const-string v0, "settingBlankRedTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->$this_apply:Lwy/c0;

    iget-object p1, p1, Lwy/c0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ivUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->$this_apply:Lwy/c0;

    iget-object p1, p1, Lwy/c0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "updateRedTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->$this_apply:Lwy/c0;

    iget-object p1, p1, Lwy/c0;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ivUpdateBlank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initView$3$3;->$this_apply:Lwy/c0;

    iget-object p1, p1, Lwy/c0;->P:Landroid/view/View;

    const-string v0, "updateBlankRedTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :goto_4
    return-void
.end method
