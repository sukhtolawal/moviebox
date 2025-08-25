.class public final Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;
.super Lcom/transsion/baseui/fragment/LazyFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/subtitle_download/a;
.implements Lqx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/LazyFragment<",
        "Lpx/b;",
        ">;",
        "Lcom/transsion/subtitle_download/a;",
        "Lqx/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final F:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;


# instance fields
.field public A:I

.field public B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lox/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public o:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

.field public p:Lnx/c;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/transsion/subtitle/fragment/g;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/transsion/baselib/db/download/DownloadBean;

.field public w:Ljava/lang/String;

.field public x:Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

.field public y:Lox/a;

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lox/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->F:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/LazyFragment;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->u:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->z:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->E:Z

    return-void
.end method

.method public static final A1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->E1()V

    return-void
.end method

.method public static final B1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.transsion.subtitle.bean.VideoSubtitleBean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lox/a;

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lox/a;->d()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->D:Z

    if-eqz p2, :cond_1

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/transsion/subtitle/R$string;->subtitle_is_downloading:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lox/a;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lox/a;->l(Z)V

    iget p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A:I

    if-eq p2, p3, :cond_8

    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y:Lox/a;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lox/a;->l(Z)V

    :goto_0
    iget p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A:I

    if-ltz p2, :cond_4

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y:Lox/a;

    invoke-virtual {v1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->r:Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    invoke-virtual {p1, p2}, Lox/a;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y:Lox/a;

    iput p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A:I

    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    sget-object p2, Lno/b;->a:Lno/b$a;

    const-string v2, "ORSubtitle_search"

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select item = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c status:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lox/a;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->B:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    const-string v2, "ORSubtitle_search"

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lox/a;->e()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemClick, resourceId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isOpenSubNewApi:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->z:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q1(Lox/a;)V

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y:Lox/a;

    :cond_9
    :goto_1
    return-void
.end method

.method private final C1()V
    .locals 10

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->S1()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->s:Lcom/transsion/subtitle/fragment/g;

    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->u:Ljava/util/List;

    iget-object v5, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v6, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->s(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/g;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final D1()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->s:Lcom/transsion/subtitle/fragment/g;

    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->u:Ljava/util/List;

    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v5, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->s(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/g;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final F1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->D1()V

    return-void
.end method

.method public static final G1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh9/f;->u()V

    :cond_0
    return-void
.end method

.method public static final H1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lox/a;

    invoke-virtual {v3}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lox/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lox/a;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    sget-object p1, Lno/b;->a:Lno/b$a;

    sget-object v0, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    move-result v3

    invoke-virtual {v1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u641c\u7d22\u5b57\u5e55\u4e0b\u8f7d\u6210\u529f\uff0cname = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", subtype = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", download subtitleName = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lan = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lox/a;->l(Z)V

    invoke-virtual {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->T1(Lox/a;)V

    :cond_4
    return-void
.end method

.method public static final I1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y:Lox/a;

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lox/a;

    invoke-virtual {v3}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lox/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lox/a;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    sget-object p1, Lno/b;->a:Lno/b$a;

    sget-object v1, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    move-result v3

    invoke-virtual {v2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u641c\u7d22\u5b57\u5e55\u4e0b\u8f7d\u5931\u8d25TnT\uff0cname = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtype = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", download subtitleName = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lan = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~ , url\uff1a"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v3}, Lno/b$a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->T1(Lox/a;)V

    :cond_3
    return-void
.end method

.method private final J1()V
    .locals 10

    const-string v0, "1"

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->S1()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->R1(Z)V

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->s:Lcom/transsion/subtitle/fragment/g;

    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->u:Ljava/util/List;

    iget-object v5, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v6, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->s(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/g;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final P1()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "ORSubtitle_search"

    const-string v3, "showEmpty~"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->R1(Z)V

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->r1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic T0(Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v1(Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->u1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->F1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    return-void
.end method

.method public static synthetic W0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->B1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic X0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->H1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->G1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->A1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    return-void
.end method

.method public static synthetic a1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->I1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lox/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q1(Lox/a;)V

    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->C:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic d1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)Lnx/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    return-object p0
.end method

.method public static final synthetic e1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->z1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->E1()V

    return-void
.end method

.method public static final synthetic g1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->L1(ZI)V

    return-void
.end method

.method public static final synthetic h1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->M1(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->E:Z

    return-void
.end method

.method public static final synthetic k1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->Q1()V

    return-void
.end method

.method public static final synthetic l1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->R1(Z)V

    return-void
.end method

.method public static final synthetic m1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->S1()V

    return-void
.end method

.method public static final synthetic n1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lox/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->T1(Lox/a;)V

    return-void
.end method

.method public static final synthetic o1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->U1(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic t1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->s1(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->R1(Z)V

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->C1()V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final v1(Lcom/tn/lib/view/DefaultView;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->w()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public C(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    const-string p1, "dbBean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public final E1()V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh9/f;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh9/f;->v()V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lpx/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsion/subtitle/fragment/h;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/h;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lpx/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsion/subtitle/fragment/i;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/i;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public G(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->b(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public G0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->R1(Z)V

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->C1()V

    return-void
.end method

.method public K(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->a(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->w:Ljava/lang/String;

    new-instance v0, Lcom/transsion/subtitle/fragment/g;

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v2

    :cond_2
    invoke-direct {v0, p1, v1, v2}, Lcom/transsion/subtitle/fragment/g;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->s:Lcom/transsion/subtitle/fragment/g;

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->J1()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L1(ZI)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->x:Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v4, "result"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lan"

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    const-string v2, "resource_id"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    const-string p1, "subject_id"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ep"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "se"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string p2, "subtitle_search"

    invoke-virtual {p1, v0, p2, v3}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final M1(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->w:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->x:Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->u:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->C:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final O1(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lox/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Q1()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "ORSubtitle_search"

    const-string v3, "showFail~"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->R1(Z)V

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->w1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final R1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpx/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final S1()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "ORSubtitle_search"

    const-string v3, "showNotNet~"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->R1(Z)V

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->x1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final T1(Lox/a;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final U1(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox/a;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->P1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->S1()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v2, v3, v1}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lh9/f;->q()Z

    move-result p1

    if-ne p1, v3, :cond_10

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lh9/f;->r()V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1, v2, v3, v1}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lox/a;

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_9

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lox/a;

    invoke-virtual {v6}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v9

    invoke-virtual {v9}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_1

    :cond_b
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "ORSubtitle_search"

    const-string v7, "\u5168\u90e8\u53bb\u91cd\u4e86~"

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_d
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    :cond_e
    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lh9/f;->q()Z

    move-result p1

    if-ne p1, v3, :cond_10

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lh9/f;->r()V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1, v2, v3, v1}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public W(ZLcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqx/c$a;->a(Lqx/c;ZLcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public b(Lox/a;)V
    .locals 10

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v5, "ORSubtitle_search"

    invoke-virtual {v2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "subtitleSelected, resourceId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", name = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lox/a;->l(Z)V

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_1
    const-string v5, "ORSubtitle_search"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "subtitleSelected2, index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-ltz v1, :cond_3

    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public e0(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 2

    const-string v0, "dbBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/subtitle/fragment/n;

    invoke-direct {v1, p0, p1}, Lcom/transsion/subtitle/fragment/n;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->y1(Landroid/view/LayoutInflater;)Lpx/b;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 5

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->e(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    new-instance v0, Lcom/transsion/subtitle/fragment/g;

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->w:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->w:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/transsion/subtitle/helper/SubtitleSearchHelper;->c:Lcom/transsion/subtitle/helper/SubtitleSearchHelper$a;

    invoke-virtual {v1}, Lcom/transsion/subtitle/helper/SubtitleSearchHelper$a;->a()Lcom/transsion/subtitle/helper/SubtitleSearchHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/helper/SubtitleSearchHelper;->d(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v3

    :cond_4
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/subtitle/fragment/g;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->s:Lcom/transsion/subtitle/fragment/g;

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->m()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$2;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    new-instance v2, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_5
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->j()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$initViewModel$3;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    new-instance v2, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$d;

    invoke-direct {v2, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_6
    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->R1(Z)V

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->C1()V

    return-void
.end method

.method public n(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dbBean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsion/subtitle/fragment/o;

    invoke-direct {v0, p0, p2}, Lcom/transsion/subtitle/fragment/o;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    sget-object v0, Lcom/transsion/subtitle/VideoSubtitleManager;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/transsion/subtitle/VideoSubtitleManager;->j(Lcom/transsion/subtitle_download/a;)V

    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsion/subtitle/VideoSubtitleManager;->h(Lqx/c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "KEY_PAGE_NAME"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 2

    sget-object v0, Lcom/transsion/subtitle/VideoSubtitleManager;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/transsion/subtitle/VideoSubtitleManager;->g(Lcom/transsion/subtitle_download/a;)V

    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsion/subtitle/VideoSubtitleManager;->c(Lqx/c;)V

    return-void
.end method

.method public final q1(Lox/a;)V
    .locals 9

    invoke-virtual {p1}, Lox/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    sget-object v2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u641c\u7d22\u4e0b\u8f7d\u5b57\u5e55\uff0c\u662fopensubtitle \u65b0api\uff0c\u9700\u8981\u5148\u8bf7\u6c42\u624d\u80fd\u4e0b\u8f7d"

    invoke-virtual {v0, v2, v3, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->i(Lox/a;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->D:Z

    sget-object v0, Lno/b;->a:Lno/b$a;

    sget-object v2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    move-result v4

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u641c\u7d22\u4e0b\u8f7d\u5b57\u5e55\uff0cname = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", subtype = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", download subtitleName = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", subResourceId = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "~"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setSetImmediately(Z)V

    sget-object v0, Lcom/transsion/subtitle/VideoSubtitleManager;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleManager;->e(Lox/a;)V

    return-void
.end method

.method public final r1(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    sget v0, Lcom/transsion/subtitle/R$string;->subtitle_no_subtitles_found:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.stri\u2026title_no_subtitles_found)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final s1(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/tn/lib/view/DefaultView;

    sget-object v1, Lcom/tn/lib/view/DefaultView$ModelStyle;->MODEL_STYLE_NIGHT:Lcom/tn/lib/view/DefaultView$ModelStyle;

    invoke-direct {v0, p1, v1}, Lcom/tn/lib/view/DefaultView;-><init>(Landroid/content/Context;Lcom/tn/lib/view/DefaultView$ModelStyle;)V

    sget-object v1, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_DES_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setStyle(Lcom/tn/lib/view/DefaultView$DefaultViewStyle;)V

    invoke-virtual {v0, p2}, Lcom/tn/lib/view/DefaultView;->setDescText(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_NO_IMAGE:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    invoke-virtual {v0, p2}, Lcom/tn/lib/view/DefaultView;->setStyle(Lcom/tn/lib/view/DefaultView$DefaultViewStyle;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/tn/lib/view/DefaultView;->setBtnVisibility(I)V

    sget v1, Lcom/transsion/baseui/R$string;->retry_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(com.tr\u2026seui.R.string.retry_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setBtnText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setTipOperationVisibility(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/transsion/subtitle/R$drawable;->post_detail_shape_subtitle_empty_btn_bg:I

    invoke-static {v2, v3}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setBtnBg(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setBtnTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lcom/transsion/subtitle/fragment/l;

    invoke-direct {v3, p0, v0}, Lcom/transsion/subtitle/fragment/l;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Lcom/tn/lib/view/DefaultView;)V

    invoke-virtual {v0, v3}, Lcom/tn/lib/view/DefaultView;->setBtnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {v0, p3}, Lcom/tn/lib/view/DefaultView;->setLeftBtnVisibility(I)V

    sget p3, Lcom/tn/lib/widget/R$string;->go_to_setting:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(com.tn\u2026t.R.string.go_to_setting)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setLeftBtnText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget p3, Lcom/transsion/subtitle/R$drawable;->post_detail_shape_subtitle_empty_btn_bg:I

    invoke-static {p1, p3}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setLeftBtnBg(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/DefaultView;->setLeftBtnTextColor(I)V

    new-instance p1, Lcom/transsion/subtitle/fragment/m;

    invoke-direct {p1, v0}, Lcom/transsion/subtitle/fragment/m;-><init>(Lcom/tn/lib/view/DefaultView;)V

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/DefaultView;->setLeftBtnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/DefaultView;->setTitleViewVisibility(I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    const/high16 p3, 0x41f00000    # 30.0f

    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    invoke-virtual {v0, p1, p3, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final w1(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    sget v0, Lcom/transsion/subtitle/R$string;->subtitle_load_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.subtitle_load_failed)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->t1(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public x0()V
    .locals 4

    new-instance v0, Lnx/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lnx/c;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    new-instance v3, Lcom/transsion/subtitle/view/SubtitleDialogLoadMoreView;

    invoke-direct {v3}, Lcom/transsion/subtitle/view/SubtitleDialogLoadMoreView;-><init>()V

    invoke-virtual {v1, v3}, Lh9/f;->B(Lg9/a;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh9/f;->y(Z)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh9/f;->x(Z)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lh9/f;->D(I)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    new-instance v2, Lcom/transsion/subtitle/fragment/j;

    invoke-direct {v2, p0}, Lcom/transsion/subtitle/fragment/j;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    invoke-virtual {v1, v2}, Lh9/f;->C(Lf9/f;)V

    new-instance v1, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$c;

    invoke-direct {v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    new-instance v1, Lcom/transsion/subtitle/fragment/k;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/k;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpx/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->p:Lnx/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    return-void
.end method

.method public final x1(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/tn/lib/widget/R$string;->no_network_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(com.tn\u2026.string.no_network_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->s1(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->y0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpx/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$b;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$b;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    return-void
.end method

.method public y1(Landroid/view/LayoutInflater;)Lpx/b;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpx/b;->c(Landroid/view/LayoutInflater;)Lpx/b;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final z1(Ljava/util/List;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/SubtitleItem;",
            ">;)",
            "Ljava/util/List<",
            "Lox/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->o:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->k()Landroidx/lifecycle/c0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object v15, v4

    goto :goto_3

    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_3
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    const/16 v30, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isStream()Z

    move-result v4

    if-ne v4, v14, :cond_6

    const/16 v31, 0x2

    goto :goto_4

    :cond_6
    const/16 v31, 0x1

    :goto_4
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_5
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/transsion/moviedetailapi/bean/SubtitleItem;

    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_7

    move-object v6, v5

    goto :goto_6

    :cond_7
    move-object v6, v4

    :goto_6
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object v7, v4

    goto :goto_9

    :cond_9
    :goto_8
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostIdNotNull()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v7, v5

    :goto_9
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isOutside()Z

    move-result v4

    if-ne v4, v14, :cond_d

    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostIdNotNull()Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_a
    move-object/from16 v16, v4

    goto :goto_b

    :cond_c
    const/16 v16, 0x0

    goto :goto_b

    :cond_d
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_e
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :goto_b
    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v10, v5

    goto :goto_c

    :cond_f
    move-object v10, v4

    :goto_c
    if-eqz v15, :cond_11

    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v14, :cond_11

    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox/a;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v24, v4

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v24, v5

    :goto_e
    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getLan()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getLanName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v9, v5

    goto :goto_f

    :cond_12
    move-object v9, v4

    :goto_f
    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getSize()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getEpisode()Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v18, v4

    goto :goto_10

    :cond_13
    const/16 v18, 0x0

    :goto_10
    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getSeason()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v19, v4

    goto :goto_11

    :cond_14
    const/16 v19, 0x0

    :goto_11
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v21, v4

    goto :goto_14

    :cond_16
    :goto_12
    iget-object v4, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_17
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_15

    move-object/from16 v21, v5

    :goto_14
    if-eqz v15, :cond_18

    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v14, :cond_18

    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox/a;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result v4

    move/from16 v22, v4

    goto :goto_15

    :cond_18
    const/16 v22, 0x0

    :goto_15
    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v34, v4

    goto :goto_16

    :cond_19
    const/16 v34, 0x2

    :goto_16
    new-instance v5, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-object v4, v5

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x748180

    const/16 v29, 0x0

    move-object v3, v5

    move-object v5, v6

    move/from16 v6, v31

    move/from16 v14, v34

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v29}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lox/a;

    invoke-direct {v4, v3}, Lox/a;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->isOpenSubNewApi()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {v33 .. v33}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lox/a;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lox/a;->j(Z)V

    goto :goto_17

    :cond_1a
    const/4 v3, 0x1

    :goto_17
    invoke-virtual {v4}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->v:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleSelectId()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_1b
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_18
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lox/a;->l(Z)V

    invoke-virtual {v4}, Lox/a;->f()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->z:Ljava/util/Map;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v34

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_1d
    return-object v1
.end method
