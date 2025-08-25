.class public final Lcom/transsion/publish/ui/SelectImageActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/ui/SelectImageActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Luv/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/transsion/publish/ui/SelectImageActivity$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/transsion/publish/adapter/e0;

.field public d:Lwv/b;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ProgressBar;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lj10/b;

.field public k:J

.field public l:I

.field public m:I

.field public n:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Lb1/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/ui/SelectImageActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/ui/SelectImageActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/ui/SelectImageActivity;->r:Lcom/transsion/publish/ui/SelectImageActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    const-string v0, "ImageSelect"

    .line 6
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->m:I

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x21

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->q:Z

    .line 21
    return-void
.end method

.method public static synthetic N(Lcom/transsion/publish/ui/SelectImageActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectImageActivity;->y0(Lcom/transsion/publish/ui/SelectImageActivity;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/publish/ui/SelectImageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectImageActivity;->n0(Lcom/transsion/publish/ui/SelectImageActivity;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/SelectImageActivity;->p0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/transsion/publish/ui/SelectImageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectImageActivity;->o0(Lcom/transsion/publish/ui/SelectImageActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/transsion/publish/ui/SelectImageActivity;Lio/reactivex/rxjava3/core/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectImageActivity;->r0(Lcom/transsion/publish/ui/SelectImageActivity;Lio/reactivex/rxjava3/core/k;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/transsion/publish/ui/SelectImageActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectImageActivity;->x0(Lcom/transsion/publish/ui/SelectImageActivity;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/transsion/publish/ui/SelectImageActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/ui/SelectImageActivity;->h0(Ljava/util/List;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/transsion/publish/ui/SelectImageActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectImageActivity;->i0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic X(Lcom/transsion/publish/ui/SelectImageActivity;)Lj10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->j:Lj10/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/transsion/publish/ui/SelectImageActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->g:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/transsion/publish/ui/SelectImageActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->f:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lcom/transsion/publish/ui/SelectImageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lcom/transsion/publish/ui/SelectImageActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->h:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lcom/transsion/publish/ui/SelectImageActivity;)Lcom/transsion/publish/adapter/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->c:Lcom/transsion/publish/adapter/e0;

    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lcom/transsion/publish/ui/SelectImageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectImageActivity;->l0()V

    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/transsion/publish/ui/SelectImageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectImageActivity;->q0()V

    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/transsion/publish/ui/SelectImageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectImageActivity;->s0()V

    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/transsion/publish/ui/SelectImageActivity;Lj10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity;->j:Lj10/b;

    .line 3
    return-void
.end method

.method private final initData()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/publish/ui/SelectImageActivity$initData$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/publish/ui/SelectImageActivity$initData$1;-><init>(Lcom/transsion/publish/ui/SelectImageActivity;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lcom/transsion/publish/bean/PreviewMediaConfirmEvent;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "T::class.java.name"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method

.method private final initView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->i:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/transsion/publish/api/PhotoEntity;

    .line 24
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->isAdd()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->i:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    sget v0, Lcom/transsion/publish/R$id;->sv_title_bar:I

    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/transsion/publish/view/CustomHeader;

    .line 55
    new-instance v1, Lcom/transsion/publish/ui/d0;

    .line 57
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/d0;-><init>(Lcom/transsion/publish/ui/SelectImageActivity;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/CustomHeader;->setOnBackClick(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->i:Ljava/util/List;

    .line 65
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 74
    :goto_1
    invoke-virtual {p0, v0}, Lcom/transsion/publish/ui/SelectImageActivity;->i0(I)V

    .line 77
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Luv/d;

    .line 83
    iget-object v2, v0, Luv/d;->b:Landroid/widget/TextView;

    .line 85
    const-string v0, "mViewBinding.confirmTV"

    .line 87
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-wide/16 v3, 0x0

    .line 92
    new-instance v5, Lcom/transsion/publish/ui/SelectImageActivity$initView$3;

    .line 94
    invoke-direct {v5, p0}, Lcom/transsion/publish/ui/SelectImageActivity$initView$3;-><init>(Lcom/transsion/publish/ui/SelectImageActivity;)V

    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 102
    sget v0, Lcom/transsion/publish/R$id;->select_video_loading:I

    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ProgressBar;

    .line 110
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->h:Landroid/widget/ProgressBar;

    .line 112
    sget v0, Lcom/transsion/publish/R$id;->sv_no_content_view:I

    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->f:Landroid/widget/LinearLayout;

    .line 122
    sget v0, Lcom/transsion/publish/R$id;->sv_lock_view:I

    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->g:Landroid/widget/LinearLayout;

    .line 132
    sget v0, Lcom/transsion/publish/R$id;->sv_tv_grant:I

    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 140
    if-eqz v0, :cond_4

    .line 142
    new-instance v2, Lcom/transsion/publish/ui/e0;

    .line 144
    invoke-direct {v2}, Lcom/transsion/publish/ui/e0;-><init>()V

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_4
    sget v0, Lcom/transsion/publish/R$id;->select_video_recycler:I

    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    new-instance v0, Lcom/transsion/publish/adapter/e0;

    .line 162
    new-instance v2, Lcom/transsion/publish/ui/SelectImageActivity$initView$5;

    .line 164
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/SelectImageActivity$initView$5;-><init>(Ljava/lang/Object;)V

    .line 167
    invoke-direct {v0, v2}, Lcom/transsion/publish/adapter/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->c:Lcom/transsion/publish/adapter/e0;

    .line 172
    iget v2, p0, Lcom/transsion/publish/ui/SelectImageActivity;->l:I

    .line 174
    invoke-virtual {v0, v2, p0}, Lcom/transsion/publish/adapter/e0;->w(ILandroid/app/Activity;)V

    .line 177
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->c:Lcom/transsion/publish/adapter/e0;

    .line 179
    if-eqz v0, :cond_5

    .line 181
    iget v2, p0, Lcom/transsion/publish/ui/SelectImageActivity;->m:I

    .line 183
    invoke-virtual {v0, v2}, Lcom/transsion/publish/adapter/e0;->x(I)V

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    if-nez v0, :cond_6

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 193
    const/4 v3, 0x4

    .line 194
    const/4 v4, 0x1

    .line 195
    invoke-direct {v2, p0, v3, v4, v1}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 198
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 201
    :goto_2
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    if-eqz v0, :cond_7

    .line 205
    new-instance v1, Lyv/e;

    .line 207
    const/high16 v2, 0x40000000    # 2.0f

    .line 209
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 212
    move-result v2

    .line 213
    invoke-direct {v1, v2}, Lyv/e;-><init>(I)V

    .line 216
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    if-nez v0, :cond_8

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectImageActivity;->c:Lcom/transsion/publish/adapter/e0;

    .line 226
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 229
    :goto_3
    new-instance v8, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;

    .line 231
    invoke-direct {v8, p0}, Lcom/transsion/publish/ui/SelectImageActivity$initView$6;-><init>(Lcom/transsion/publish/ui/SelectImageActivity;)V

    .line 234
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 236
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 238
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 241
    move-result-object v0

    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 245
    const-class v0, Lcom/transsion/publish/bean/BigImageBean;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    const-string v0, "T::class.java.name"

    .line 253
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 258
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 265
    move-result-object v6

    .line 266
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 267
    move-object v3, p0

    .line 268
    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 271
    return-void
.end method

.method private final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->h:Landroid/widget/ProgressBar;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->h:Landroid/widget/ProgressBar;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 18
    :cond_1
    return-void
.end method

.method public static final n0(Lcom/transsion/publish/ui/SelectImageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectImageActivity;->j0(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public static final o0(Lcom/transsion/publish/ui/SelectImageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 9
    return-void
.end method

.method public static final p0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->v()V

    .line 4
    return-void
.end method

.method public static final r0(Lcom/transsion/publish/ui/SelectImageActivity;Lio/reactivex/rxjava3/core/k;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "emitter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 13
    const-string v2, "SelectVideoManager"

    .line 15
    const-string v3, "loadLocalVideo success"

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->d:Lwv/b;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lwv/b;->a(Lio/reactivex/rxjava3/core/k;)V

    .line 30
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/k;->isDisposed()Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/d;->onComplete()V

    .line 39
    :cond_1
    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->h:Landroid/widget/ProgressBar;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->h:Landroid/widget/ProgressBar;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 17
    :cond_1
    return-void
.end method

.method public static final x0(Lcom/transsion/publish/ui/SelectImageActivity;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    iget-object v2, p0, Lcom/transsion/publish/ui/SelectImageActivity;->a:Ljava/lang/String;

    .line 10
    iget v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->l:I

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "imageSelect keyType:"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", data\uff1a"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectImageActivity;->t0(Ljava/util/List;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 52
    :goto_0
    return-void
.end method

.method public static final y0(Lcom/transsion/publish/ui/SelectImageActivity;Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    iget-object v2, p0, Lcom/transsion/publish/ui/SelectImageActivity;->a:Ljava/lang/String;

    .line 10
    iget v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->l:I

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "singleSelect keyType:"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", uri\uff1a"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 48
    return-void

    .line 49
    :cond_0
    iget v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->l:I

    .line 51
    if-nez v0, :cond_1

    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectImageActivity;->t0(Ljava/util/List;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lyv/f;->a:Lyv/f;

    .line 63
    invoke-virtual {v0, p0, p1}, Lyv/f;->b(Landroid/content/Context;Landroid/net/Uri;)Ltv/a;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Ltv/a;->c()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    iget v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->l:I

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/transsion/publish/ui/SelectImageActivity;->v0(Ljava/lang/String;I)V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectImageActivity;->k0()Luv/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/PhotoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 17
    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    if-eqz p2, :cond_6

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 47
    if-gez v1, :cond_2

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 52
    :cond_2
    check-cast v2, Lcom/transsion/publish/api/PhotoEntity;

    .line 54
    if-eqz p1, :cond_5

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/transsion/publish/api/PhotoEntity;

    .line 75
    if-eqz v4, :cond_4

    .line 77
    invoke-virtual {v4}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 83
    :goto_2
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 93
    invoke-virtual {v4, v0}, Lcom/transsion/publish/api/PhotoEntity;->setEnableSelect(Z)V

    .line 96
    iget-object v4, p0, Lcom/transsion/publish/ui/SelectImageActivity;->c:Lcom/transsion/publish/adapter/e0;

    .line 98
    if-eqz v4, :cond_3

    .line 100
    invoke-virtual {v4, v2}, Lcom/transsion/publish/adapter/e0;->y(Lcom/transsion/publish/api/PhotoEntity;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_3
    return-void
.end method

.method public final i0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/d;

    .line 7
    iget-object v0, v0, Luv/d;->c:Landroid/widget/TextView;

    .line 9
    const-string v1, "mViewBinding.selectNumTV"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-lez p1, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v3, 0x8

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Luv/d;

    .line 36
    iget-object v0, v0, Luv/d;->c:Landroid/widget/TextView;

    .line 38
    sget v3, Lcom/transsion/publish/R$string;->image_select_num_tips:I

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v4, v2

    .line 49
    iget p1, p0, Lcom/transsion/publish/ui/SelectImageActivity;->m:I

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v4, v1

    .line 57
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j0(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "clip_result"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 37
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 39
    const-string v2, "clip_result"

    .line 41
    const-string v3, "null..."

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v1, p1, Lcom/transsion/publish/api/PhotoEntity;

    .line 55
    if-eqz v1, :cond_5

    .line 57
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 59
    const-string v3, "clip_result"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v4, "result:"

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    iget v1, p0, Lcom/transsion/publish/ui/SelectImageActivity;->l:I

    .line 86
    const/4 v2, 0x5

    .line 87
    if-eqz v1, :cond_4

    .line 89
    if-ne v1, v2, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 94
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 97
    check-cast p1, Lcom/transsion/publish/api/PhotoEntity;

    .line 99
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const/4 p1, -0x1

    .line 107
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    new-instance v0, Lsv/a;

    .line 113
    invoke-direct {v0}, Lsv/a;-><init>()V

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 131
    check-cast p1, Lcom/transsion/publish/api/PhotoEntity;

    .line 133
    invoke-virtual {v0, p1}, Lsv/a;->l(Lcom/transsion/publish/api/PhotoEntity;)V

    .line 136
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 138
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 140
    invoke-virtual {p1, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 146
    const-class v1, Lsv/a;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v2, "T::class.java.name"

    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-wide/16 v2, 0x0

    .line 159
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 162
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 165
    return-void
.end method

.method public k0()Luv/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luv/d;->c(Landroid/view/LayoutInflater;)Luv/d;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->p:Lb1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lc1/j;

    .line 8
    invoke-direct {v0}, Lc1/j;-><init>()V

    .line 11
    new-instance v1, Lcom/transsion/publish/ui/f0;

    .line 13
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/f0;-><init>(Lcom/transsion/publish/ui/SelectImageActivity;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->p:Lb1/b;

    .line 22
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "select_image"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectImageActivity;->a:Ljava/lang/String;

    .line 8
    iget p2, p0, Lcom/transsion/publish/ui/SelectImageActivity;->l:I

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "onActivityResult keyType:"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, ", requestCodeP:"

    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, ", data:"

    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    const/16 p2, 0x2712

    .line 59
    if-eq p1, p2, :cond_1

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, p3}, Lcom/transsion/publish/ui/SelectImageActivity;->j0(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->k:J

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "key_limited"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/transsion/publish/ui/SelectImageActivity;->m:I

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "key_type"

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/transsion/publish/ui/SelectImageActivity;->l:I

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "key_list"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.transsion.publish.api.PhotoEntity>"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity;->i:Ljava/util/List;

    .line 67
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/publish/ui/SelectImageActivity;->q:Z

    .line 69
    if-eqz p1, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectImageActivity;->initView()V

    .line 74
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectImageActivity;->initData()V

    .line 77
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectImageActivity;->u0()V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectImageActivity;->w0()V

    .line 84
    sget p1, Lcom/transsion/baseui/R$id;->llRootView:I

    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "findViewById<FrameLayout\u2026n.baseui.R.id.llRootView)"

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectImageActivity;->m0()V

    .line 101
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->j:Lj10/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lj10/b;->dispose()V

    .line 11
    :cond_0
    sget-object v0, Lcom/transsion/publish/TempTransitData;->b:Lcom/transsion/publish/TempTransitData$a;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/publish/TempTransitData$a;->a()Lcom/transsion/publish/TempTransitData;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/publish/TempTransitData;->b()V

    .line 20
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectImageActivity;->showLoading()V

    .line 15
    new-instance v0, Lwv/b;

    .line 17
    invoke-direct {v0, p0}, Lwv/b;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->d:Lwv/b;

    .line 22
    new-instance v0, Lcom/transsion/publish/ui/a0;

    .line 24
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/a0;-><init>(Lcom/transsion/publish/ui/SelectImageActivity;)V

    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/j;

    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0xc

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->a(I)Lio/reactivex/rxjava3/core/j;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/b;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->r(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->A(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/transsion/publish/ui/SelectImageActivity$b;

    .line 55
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/SelectImageActivity$b;-><init>(Lcom/transsion/publish/ui/SelectImageActivity;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 61
    return-void
.end method

.method public final s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->c:Lcom/transsion/publish/adapter/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/e0;->p()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v2, p0, Lcom/transsion/publish/ui/SelectImageActivity;->l:I

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 28
    new-instance v0, Lsv/a;

    .line 30
    invoke-direct {v0}, Lsv/a;-><init>()V

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lsv/a;->r(Ljava/util/List;)V

    .line 55
    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 57
    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 59
    invoke-virtual {v1, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 65
    const-class v2, Lsv/a;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "T::class.java.name"

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-wide/16 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 81
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/transsion/publish/api/PhotoEntity;

    .line 91
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    iget v1, p0, Lcom/transsion/publish/ui/SelectImageActivity;->l:I

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/transsion/publish/ui/SelectImageActivity;->v0(Ljava/lang/String;I)V

    .line 102
    :cond_3
    :goto_1
    return-void

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 106
    return-void
.end method

.method public final t0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsv/a;

    .line 3
    invoke-direct {v0}, Lsv/a;-><init>()V

    .line 6
    iget v1, p0, Lcom/transsion/publish/ui/SelectImageActivity;->l:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0, v2}, Lsv/a;->r(Ljava/util/List;)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/net/Uri;

    .line 47
    new-instance v3, Lcom/transsion/publish/api/PhotoEntity;

    .line 49
    invoke-direct {v3}, Lcom/transsion/publish/api/PhotoEntity;-><init>()V

    .line 52
    sget-object v4, Lyv/f;->a:Lyv/f;

    .line 54
    invoke-virtual {v4, p0, v2}, Lyv/f;->b(Landroid/content/Context;Landroid/net/Uri;)Ltv/a;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v4}, Ltv/a;->c()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Lcom/transsion/publish/api/PhotoEntity;->setLocalPath(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Ltv/a;->e()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Lcom/transsion/publish/api/PhotoEntity;->setImageTitle(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, Ltv/a;->f()I

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3, v5}, Lcom/transsion/publish/api/PhotoEntity;->setWidth(I)V

    .line 81
    invoke-virtual {v4}, Ltv/a;->b()I

    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3, v5}, Lcom/transsion/publish/api/PhotoEntity;->setHeight(I)V

    .line 88
    invoke-virtual {v4}, Ltv/a;->d()J

    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/transsion/publish/api/PhotoEntity;->setImageSize(J)V

    .line 95
    :cond_0
    invoke-virtual {v0}, Lsv/a;->h()Ljava/util/List;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_1

    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 113
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 132
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 134
    invoke-virtual {p1, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 140
    const-class v1, Lsv/a;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v2, "T::class.java.name"

    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-wide/16 v2, 0x0

    .line 153
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 156
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 159
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x21

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 19
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->s([Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->x([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/transsion/publish/ui/SelectImageActivity$c;

    .line 39
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/SelectImageActivity$c;-><init>(Lcom/transsion/publish/ui/SelectImageActivity;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->m(Lcom/blankj/utilcode/util/PermissionUtils$b;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->y()V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectImageActivity;->q0()V

    .line 53
    :goto_1
    return-void
.end method

.method public final v0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/publish/ui/ClippingImageActivity;->k:Lcom/transsion/publish/ui/ClippingImageActivity$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectImageActivity;->p:Lb1/b;

    .line 5
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/transsion/publish/ui/ClippingImageActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;ILb1/b;)V

    .line 8
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    new-instance v1, Lc1/e;

    .line 8
    invoke-direct {v1, v0}, Lc1/e;-><init>(I)V

    .line 11
    new-instance v0, Lcom/transsion/publish/ui/b0;

    .line 13
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/b0;-><init>(Lcom/transsion/publish/ui/SelectImageActivity;)V

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->n:Lb1/b;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v1, Lc1/g$c;->a:Lc1/g$c;

    .line 26
    invoke-static {v1}, Lb1/f;->a(Lc1/g$f;)Lb1/e;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lb1/b;->a(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lc1/b;

    .line 36
    invoke-direct {v0}, Lc1/b;-><init>()V

    .line 39
    new-instance v1, Lcom/transsion/publish/ui/c0;

    .line 41
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/c0;-><init>(Lcom/transsion/publish/ui/SelectImageActivity;)V

    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity;->o:Lb1/b;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const-string v1, "image/*"

    .line 54
    invoke-virtual {v0, v1}, Lb1/b;->a(Ljava/lang/Object;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method
