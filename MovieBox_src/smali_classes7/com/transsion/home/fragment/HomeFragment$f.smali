.class public final Lcom/transsion/home/fragment/HomeFragment$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/HomeFragment;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeFragment$f;->a:Lcom/transsion/home/fragment/HomeFragment;

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

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$f;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 2
    invoke-static {v0}, Lcom/transsion/home/fragment/HomeFragment;->l0(Lcom/transsion/home/fragment/HomeFragment;)Lcom/transsion/home/fragment/HomeSearchViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/fragment/HomeSearchViewManager;->F(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
