.class final Lcom/transsion/home/fragment/tab/SubShortTvFragment$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/SubShortTvFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/transsion/home/fragment/tab/SubShortTvFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$initView$1;->this$0:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

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

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/SubShortTvFragment$initView$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$initView$1;->this$0:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->F0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;Z)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$initView$1;->this$0:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->D0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$initView$1;->this$0:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    .line 4
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->z0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$initView$1;->this$0:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->G0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;Z)V

    :cond_0
    return-void
.end method
