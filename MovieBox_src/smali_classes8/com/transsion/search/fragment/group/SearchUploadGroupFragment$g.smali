.class public final Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$g;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$g;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lsw/d;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lsw/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$g;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lsw/d;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lsw/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$g;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$resetContent(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Z)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$g;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$setMKeyword$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$g;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsw/d;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
