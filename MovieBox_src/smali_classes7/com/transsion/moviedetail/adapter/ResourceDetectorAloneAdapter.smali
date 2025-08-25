.class public final Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/ResourceDetectors;",
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
            "Lcom/transsion/moviedetailapi/bean/ResourceDetectors;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/moviedetail/R$layout;->adapter_resource_detector_alone_layout:I

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;->I:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 13
    return-void
.end method

.method private final H0()V
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
    new-instance v8, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter$observeAddToDownload$1;

    .line 15
    invoke-direct {v8, p0}, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter$observeAddToDownload$1;-><init>(Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;)V

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
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/ResourceDetectors;)V
    .locals 11

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
    iget-object v1, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;->I:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 27
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getTotalSize()Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getFirstSize()Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v3

    .line 63
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;->I:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    sget v5, Lcom/transsion/moviedetail/R$id;->tvSize:I

    .line 80
    invoke-static {v3, v4, v1}, Lmp/a;->a(JI)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    int-to-long v7, v0

    .line 85
    const-wide/16 v9, 0x3e8

    .line 87
    mul-long v7, v7, v9

    .line 89
    invoke-static {v7, v8}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v6, " \u00b7 "

    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 119
    :cond_4
    sget v0, Lcom/transsion/moviedetail/R$id;->tvSize:I

    .line 121
    invoke-static {v3, v4, v1}, Lmp/a;->a(JI)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 128
    :cond_5
    sget v0, Lcom/transsion/moviedetail/R$id;->innerIvDownload:I

    .line 130
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/transsnet/downloader/widget/DownloadView;

    .line 136
    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;->J:Lcom/transsnet/downloader/widget/DownloadView;

    .line 138
    if-eqz p1, :cond_6

    .line 140
    const-string v0, "subjectdetail"

    .line 142
    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    .line 145
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;->H:Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;->J:Lcom/transsnet/downloader/widget/DownloadView;

    .line 153
    if-eqz v3, :cond_9

    .line 155
    iget-object p1, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;->I:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 157
    if-eqz p1, :cond_7

    .line 159
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    move-object v4, p1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v4, v2

    .line 166
    :goto_3
    iget-object v5, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;->H:Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;->I:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 170
    if-eqz p1, :cond_8

    .line 172
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v2

    .line 180
    :cond_8
    move-object v6, v2

    .line 181
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 183
    const/16 v9, 0x18

    .line 185
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 186
    invoke-static/range {v3 .. v10}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 189
    :cond_9
    return-void
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
    invoke-direct {p0}, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;->H0()V

    .line 12
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/ResourceDetectorAloneAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/ResourceDetectors;)V

    .line 6
    return-void
.end method
