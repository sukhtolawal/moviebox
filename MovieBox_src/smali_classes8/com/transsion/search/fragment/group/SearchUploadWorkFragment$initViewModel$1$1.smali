.class final Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/search/bean/SearchGroupEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/search/bean/SearchGroupEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$1;->invoke(Lcom/transsion/search/bean/SearchGroupEntity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/search/bean/SearchGroupEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchGroupEntity;->getPager()Lcom/transsion/search/bean/PagerEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/search/bean/PagerEntity;->getNextPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->C0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;I)V

    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchGroupEntity;->getPager()Lcom/transsion/search/bean/PagerEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/search/bean/PagerEntity;->getPerPage()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    :goto_1
    invoke-static {v0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->D0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;I)V

    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/e;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsw/e;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_2
    return-void
.end method
