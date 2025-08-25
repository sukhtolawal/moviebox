.class final Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$2;->this$0:Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$2;->this$0:Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;

    invoke-static {v0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->l0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)Ltz/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/a;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$2;->this$0:Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;

    invoke-static {v0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->l0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)Ltz/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltz/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/high16 v2, 0x43d70000    # 430.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$onViewCreated$2;->this$0:Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;

    invoke-static {v0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->k0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)Lrz/b;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method
