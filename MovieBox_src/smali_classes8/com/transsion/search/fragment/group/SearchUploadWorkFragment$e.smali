.class public final Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

.field public final synthetic b:Lsw/e;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Lsw/e;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$e;->a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    iput-object p2, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$e;->b:Lsw/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$e;->a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$e;->b:Lsw/e;

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lsw/e;->c:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
