.class public final Lcom/transsion/subroom/activity/GuideFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/GuideFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/activity/GuideFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/GuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/activity/GuideFragment$b;->a:Lcom/transsion/subroom/activity/GuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/subroom/activity/GuideFragment$b;->a:Lcom/transsion/subroom/activity/GuideFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Llx/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llx/d;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_0

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/activity/GuideFragment$b;->a:Lcom/transsion/subroom/activity/GuideFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llx/d;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method
