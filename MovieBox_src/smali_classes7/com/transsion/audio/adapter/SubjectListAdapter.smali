.class public final Lcom/transsion/audio/adapter/SubjectListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/audio/adapter/SubjectListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/DownloadItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public H:Lcom/transsion/audio/adapter/SubjectListAdapter$a;

.field public final I:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/audio/R$layout;->adapter_item_audio_list:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    sget-object p1, Lcom/transsion/audio/adapter/SubjectListAdapter$audioDao$2;->INSTANCE:Lcom/transsion/audio/adapter/SubjectListAdapter$audioDao$2;

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/transsion/audio/adapter/SubjectListAdapter;->I:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public static final synthetic G0(Lcom/transsion/audio/adapter/SubjectListAdapter;)Ljr/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/audio/adapter/SubjectListAdapter;->J0()Ljr/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J0()Ljr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/adapter/SubjectListAdapter;->I:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljr/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/DownloadItem;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 13
    sget-object v0, Lcom/transsion/audio/fragment/SubjectListFragment;->r:Lcom/transsion/audio/fragment/SubjectListFragment$a;

    .line 15
    invoke-virtual {v0}, Lcom/transsion/audio/fragment/SubjectListFragment$a;->a()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "convert 22 item "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/adapter/SubjectListAdapter;->N0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/DownloadItem;)V

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/adapter/SubjectListAdapter;->L0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/DownloadItem;)V

    .line 52
    return-void
.end method

.method public I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/DownloadItem;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 21
    sget-object p3, Lcom/transsion/audio/fragment/SubjectListFragment;->r:Lcom/transsion/audio/fragment/SubjectListFragment$a;

    .line 23
    invoke-virtual {p3}, Lcom/transsion/audio/fragment/SubjectListFragment$a;->a()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "convert 11 item "

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/adapter/SubjectListAdapter;->L0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/DownloadItem;)V

    .line 57
    return-void
.end method

.method public final K0()Lcom/transsion/audio/adapter/SubjectListAdapter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/adapter/SubjectListAdapter;->H:Lcom/transsion/audio/adapter/SubjectListAdapter$a;

    .line 3
    return-object v0
.end method

.method public final L0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/DownloadItem;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/transsion/audio/adapter/SubjectListAdapter$refresh$1;-><init>(Lcom/transsion/moviedetailapi/DownloadItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/audio/adapter/SubjectListAdapter;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final M0(Lcom/transsion/audio/adapter/SubjectListAdapter$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/audio/adapter/SubjectListAdapter;->H:Lcom/transsion/audio/adapter/SubjectListAdapter$a;

    .line 8
    return-void
.end method

.method public final N0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/DownloadItem;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/DownloadItem;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/audio/R$id;->tv_name:I

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    sget v0, Lcom/transsion/audio/R$id;->tv_size:I

    .line 12
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/DownloadItem;->getSize()Ljava/lang/Long;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {v1, v2, p2}, Lmp/a;->a(JI)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 32
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/adapter/SubjectListAdapter;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/DownloadItem;)V

    .line 6
    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/audio/adapter/SubjectListAdapter;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/DownloadItem;Ljava/util/List;)V

    .line 6
    return-void
.end method
