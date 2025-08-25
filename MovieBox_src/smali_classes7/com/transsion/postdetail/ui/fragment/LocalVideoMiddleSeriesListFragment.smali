.class public final Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Ljv/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/transsion/postdetail/ui/adapter/a;

.field public d:Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/transsion/baselib/db/download/DownloadBean;

.field public i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->j:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const-string v0, "LocalVideoMiddleSeriesListFragment"

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->a:Ljava/lang/String;

    .line 8
    const/high16 v0, 0x438c0000    # 280.0f

    .line 10
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->b:I

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->f:Z

    .line 19
    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->g:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private final C0(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->c:Lcom/transsion/postdetail/ui/adapter/a;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->c:Lcom/transsion/postdetail/ui/adapter/a;

    .line 22
    if-eqz v1, :cond_9

    .line 24
    move-object/from16 v2, p1

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 28
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->c:Lcom/transsion/postdetail/ui/adapter/a;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_4

    .line 50
    move-object/from16 v4, p1

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    .line 63
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 76
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    xor-int/2addr v7, v2

    .line 81
    if-eqz v7, :cond_3

    .line 83
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v5, v3

    .line 88
    :cond_5
    if-eqz v5, :cond_a

    .line 90
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->c:Lcom/transsion/postdetail/ui/adapter/a;

    .line 99
    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 104
    :cond_7
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 106
    iget-object v7, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->a:Ljava/lang/String;

    .line 108
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->c:Lcom/transsion/postdetail/ui/adapter/a;

    .line 110
    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v3

    .line 126
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "3--fragment, on get series from net, totalSize = "

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x4

    .line 145
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 146
    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    :cond_9
    :goto_1
    return-void

    .line 150
    :cond_a
    :goto_2
    sget-object v12, Lno/b;->a:Lno/b$a;

    .line 152
    iget-object v13, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->a:Ljava/lang/String;

    .line 154
    const-string v14, "\u5168\u90e8\u53bb\u91cd\u4e86~"

    .line 156
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x4

    .line 159
    const/16 v17, 0x0

    .line 161
    invoke-static/range {v12 .. v17}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 164
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->t0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->r0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)Lcom/transsion/postdetail/ui/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->c:Lcom/transsion/postdetail/ui/adapter/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic n0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->x0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->C0(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final q0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/adapter/a;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/transsion/postdetail/ui/adapter/a;-><init>(Ljava/util/List;Z)V

    .line 12
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/u;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/u;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 20
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$b;

    .line 22
    invoke-direct {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$b;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 28
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->c:Lcom/transsion/postdetail/ui/adapter/a;

    .line 30
    return-void
.end method

.method public static final r0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    move-result p2

    .line 22
    const-wide/16 v1, 0x7d0

    .line 24
    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "null cannot be cast to non-null type com.transsion.baselib.db.download.DownloadBean"

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 57
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 59
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->a:Ljava/lang/String;

    .line 61
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 63
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 64
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p2, v6

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v6

    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v7, "item click, current epse = "

    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, ",resourceId="

    .line 109
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, ",  click epse = "

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x4

    .line 135
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 145
    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    :cond_4
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_5

    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCanPlay()Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 164
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 166
    :cond_6
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->i:Lkotlin/jvm/functions/Function2;

    .line 168
    if-eqz p0, :cond_7

    .line 170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_7
    return-void
.end method

.method private final s0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 32
    new-instance v2, Lko/a;

    .line 34
    mul-int/lit8 v3, v1, 0x2

    .line 36
    mul-int/lit8 v1, v1, 0x3

    .line 38
    invoke-direct {v2, v3, v3, v1, v1}, Lko/a;-><init>(IIII)V

    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 44
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->c:Lcom/transsion/postdetail/ui/adapter/a;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static final t0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->w0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;ZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static synthetic w0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->v0(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->i:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method

.method public final B0(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->f:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->f:Z

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "fragment.childFragmentManager"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "beginTransaction()"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "LocalVideoMiddleSeriesList"

    .line 34
    invoke-virtual {p1, p2, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->p0(Landroid/view/LayoutInflater;)Ljv/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    new-instance p2, Landroidx/lifecycle/v0;

    .line 17
    new-instance v0, Landroidx/lifecycle/v0$d;

    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/v0$d;-><init>()V

    .line 22
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/v0$c;)V

    .line 25
    const-class v0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 27
    invoke-virtual {p2, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 33
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->d:Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 35
    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->h()Landroidx/lifecycle/c0;

    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 43
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$1;

    .line 45
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$1;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)V

    .line 48
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$c;

    .line 50
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->d:Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 58
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->e()Landroidx/lifecycle/c0;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 66
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$2;

    .line 68
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$2;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)V

    .line 71
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$c;

    .line 73
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 79
    :cond_1
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->d:Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 81
    if-eqz p2, :cond_2

    .line 83
    invoke-virtual {p2}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->d()Landroidx/lifecycle/c0;

    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_2

    .line 89
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$3;

    .line 91
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$3;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)V

    .line 94
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$c;

    .line 96
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 102
    :cond_2
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->q0()V

    .line 9
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->s0()V

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljv/k;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Ljv/k;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance p2, Lcom/transsion/postdetail/ui/fragment/t;

    .line 26
    invoke-direct {p2, p0}, Lcom/transsion/postdetail/ui/fragment/t;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/transsion/postdetail/R$anim;->enter_bottom_menu:I

    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/transsion/postdetail/R$anim;->exit_bottom_menu:I

    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public p0(Landroid/view/LayoutInflater;)Ljv/k;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljv/k;->c(Landroid/view/LayoutInflater;)Ljv/k;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->f:Z

    .line 3
    return v0
.end method

.method public final v0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->f:Z

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "beginTransaction()"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    return-void
.end method

.method public final x0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->c:Lcom/transsion/postdetail/ui/adapter/a;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 30
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-lez v1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->c:Lcom/transsion/postdetail/ui/adapter/a;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 65
    :cond_2
    if-ge v1, v2, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->y0(I)V

    .line 70
    :cond_3
    return-void
.end method

.method public final y0(I)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "seriesScrollToPosition = "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    if-gez p1, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljv/k;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v0, Ljv/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljv/k;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v0, Ljv/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 64
    :goto_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    iget v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->b:I

    .line 72
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    :cond_3
    return-void
.end method

.method public final z0(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageFrom"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->h:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 8
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->g:Ljava/lang/String;

    .line 10
    return-void
.end method
