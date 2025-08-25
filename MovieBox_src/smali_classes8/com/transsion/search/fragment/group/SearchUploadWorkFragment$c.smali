.class public final Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$c;->a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$c;->a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->y0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Z)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$c;->a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->B0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$c;->a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->A0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
