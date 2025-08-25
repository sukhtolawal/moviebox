.class final Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$2;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$2;->b(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Landroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->a:Lcom/transsnet/downloader/util/ShortTvMmkv;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/ShortTvMmkv;->i(Z)V

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_auto_unlock_on:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_auto_unlock_off:I

    :goto_0
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->r0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->k0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/episode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhx/d;

    invoke-virtual {v3}, Lhx/d;->b()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lhx/d;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lhx/d;->e()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lix/f;

    invoke-virtual {v1}, Lhx/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->q0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    move-object v5, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lix/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lix/f;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "currentEp"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->r0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/transsion/shorttv/ShortTvViewModel;->Q(Landroid/content/Context;Lix/f;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$2;->invoke(Lcom/transsion/moviedetailapi/bean/Subject;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$2;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-static {v0, p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->s0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Lcom/transsion/moviedetailapi/bean/Subject;)V

    iget-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$2;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-static {p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->l0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lex/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lex/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$2;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-static {v1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->q0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$2;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-static {p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->l0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lex/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lex/a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$onViewCreated$2;->this$0:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    new-instance v1, Lcom/transsion/shorttv/episode/f;

    invoke-direct {v1, v0}, Lcom/transsion/shorttv/episode/f;-><init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
