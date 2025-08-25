.class public final Lcom/transsion/home/fragment/RankAllFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/RankAllFragment;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/RankAllFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/RankAllFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment$b;->a:Lcom/transsion/home/fragment/RankAllFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment$b;->a:Lcom/transsion/home/fragment/RankAllFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment$b;->a:Lcom/transsion/home/fragment/RankAllFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/home/fragment/RankAllFragment;->r0(Lcom/transsion/home/fragment/RankAllFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Llo/c;->i(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment$b;->a:Lcom/transsion/home/fragment/RankAllFragment;

    .line 4
    invoke-static {p1}, Lcom/transsion/home/fragment/RankAllFragment;->r0(Lcom/transsion/home/fragment/RankAllFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment$b;->a:Lcom/transsion/home/fragment/RankAllFragment;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/home/fragment/RankAllFragment;->lazyLoadData()V

    :cond_2
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
