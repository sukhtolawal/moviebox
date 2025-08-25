.class final Lcom/transsnet/downloader/fragment/LocalFileListFragment$getEmptyView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/LocalFileListFragment;->n0(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/LocalFileListFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/LocalFileListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment$getEmptyView$1$1;->this$0:Lcom/transsnet/downloader/fragment/LocalFileListFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/LocalFileListFragment$getEmptyView$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment$getEmptyView$1$1;->this$0:Lcom/transsnet/downloader/fragment/LocalFileListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/viewmodel/c;->s(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment$getEmptyView$1$1;->this$0:Lcom/transsnet/downloader/fragment/LocalFileListFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->H1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Z)V

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/c;->C()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment$getEmptyView$1$1;->this$0:Lcom/transsnet/downloader/fragment/LocalFileListFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->F1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;)Lb1/b;

    move-result-object v0

    sget-object v1, Lcom/transsion/baselib/helper/c;->a:Lcom/transsion/baselib/helper/c;

    invoke-virtual {v1}, Lcom/transsion/baselib/helper/c;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
