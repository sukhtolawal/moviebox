.class public final Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$b;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

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

    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$b;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchWorkAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lpw/b;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$b;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$searchJob(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$b;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchWorkAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lpw/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh9/f;->v()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$b;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchGroupAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Luw/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$b;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$searchJob(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$b;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchGroupAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Luw/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh9/f;->v()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
