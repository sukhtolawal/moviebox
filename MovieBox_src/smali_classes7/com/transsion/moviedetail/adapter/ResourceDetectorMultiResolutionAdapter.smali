.class public final Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/DownloadItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public H:Ljava/lang/String;

.field public I:Lcom/transsion/moviedetailapi/bean/Subject;

.field public J:Lcom/transsnet/downloader/widget/DownloadView;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/transsion/moviedetail/R$layout;->adapter_resource_detector_alone_layout:I

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;->I:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 8
    return-void
.end method

.method private final I0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    new-instance v8, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter$observeAddToDownload$1;

    .line 15
    invoke-direct {v8, p0}, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter$observeAddToDownload$1;-><init>(Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;)V

    .line 18
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 20
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 29
    const-class v0, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v0, "T::class.java.name"

    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 54
    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/DownloadItem;)V
    .locals 12

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/moviedetail/R$id;->tvTitle:I

    .line 13
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/DownloadItem;->getResolution()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;->I:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "P "

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 51
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/DownloadItem;->getSize()Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v4, v1

    .line 65
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/DownloadItem;->getDuration()Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-wide v6, v1

    .line 77
    :goto_2
    const/4 v0, 0x1

    .line 78
    invoke-static {v4, v5, v0}, Lmp/a;->a(JI)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    cmp-long v4, v6, v1

    .line 84
    if-lez v4, :cond_3

    .line 86
    const-wide/16 v1, 0x3e8

    .line 88
    mul-long v6, v6, v1

    .line 90
    invoke-static {v6, v7}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " \u00b7 "

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    :cond_3
    sget v1, Lcom/transsion/moviedetail/R$id;->tvSize:I

    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 119
    sget v0, Lcom/transsion/moviedetail/R$id;->innerIvDownload:I

    .line 121
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/transsnet/downloader/widget/DownloadView;

    .line 127
    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;->J:Lcom/transsnet/downloader/widget/DownloadView;

    .line 129
    if-eqz p1, :cond_4

    .line 131
    const-string v0, "subjectdetail"

    .line 133
    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    .line 136
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    iput-object v6, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;->H:Ljava/lang/String;

    .line 142
    iget-object v4, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;->J:Lcom/transsnet/downloader/widget/DownloadView;

    .line 144
    if-eqz v4, :cond_6

    .line 146
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 147
    iget-object p1, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;->I:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 149
    if-eqz p1, :cond_5

    .line 151
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v3

    .line 159
    :cond_5
    move-object v7, v3

    .line 160
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 162
    const/16 v10, 0x18

    .line 164
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 165
    invoke-static/range {v4 .. v11}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 168
    :cond_6
    return-void
.end method

.method public final H0()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;->I:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-direct {p0}, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;->I0()V

    .line 12
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/ResourceDetectorMultiResolutionAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/DownloadItem;)V

    .line 6
    return-void
.end method
