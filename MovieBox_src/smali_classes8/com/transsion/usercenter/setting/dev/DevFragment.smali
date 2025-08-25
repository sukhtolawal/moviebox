.class public final Lcom/transsion/usercenter/setting/dev/DevFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public final r:Ljava/lang/String;

.field public s:Z

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->q:I

    const-string v0, "ID:001"

    iput-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->r:Ljava/lang/String;

    sget-object v0, Lcom/transsion/usercenter/setting/dev/DevFragment$mViewModel$2;->INSTANCE:Lcom/transsion/usercenter/setting/dev/DevFragment$mViewModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->t:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A1(Lcom/transsion/usercenter/setting/dev/DevFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->s:Z

    return p0
.end method

.method public static final synthetic B1(Lcom/transsion/usercenter/setting/dev/DevFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->p:I

    return-void
.end method

.method public static final D1(Lcom/transsion/usercenter/setting/dev/DevFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->C1()Lcom/transsion/usercenter/setting/dev/DevViewModel;

    move-result-object v0

    iget v1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->p:I

    iget v2, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->q:I

    iget-object p0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/transsion/usercenter/setting/dev/DevViewModel;->c(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic y1(Lcom/transsion/usercenter/setting/dev/DevFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->D1(Lcom/transsion/usercenter/setting/dev/DevFragment;)V

    return-void
.end method

.method public static final synthetic z1(Lcom/transsion/usercenter/setting/dev/DevFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->p:I

    return p0
.end method


# virtual methods
.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C1()Lcom/transsion/usercenter/setting/dev/DevViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/setting/dev/DevViewModel;

    return-object v0
.end method

.method public G0()V
    .locals 2

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    const-string v1, "\u8054\u7f51\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->lazyLoadData()V

    return-void
.end method

.method public V0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/String;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/usercenter/setting/dev/b;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/dev/b;-><init>()V

    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 1

    const-string v0, "\u6211\u662f\u6807\u9898"

    return-object v0
.end method

.method public initViewModel()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->C1()Lcom/transsion/usercenter/setting/dev/DevViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/dev/DevViewModel;->b()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;-><init>(Lcom/transsion/usercenter/setting/dev/DevFragment;)V

    new-instance v2, Lcom/transsion/usercenter/setting/dev/DevFragment$a;

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/setting/dev/DevFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public k1()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->lazyLoadData()V

    return-void
.end method

.method public lazyLoadData()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->w1(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lxr/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxr/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/usercenter/setting/dev/a;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/dev/a;-><init>(Lcom/transsion/usercenter/setting/dev/DevFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public q1()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->p:I

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->lazyLoadData()V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, "\u65e0\u7f51\u7edc\u3001\u65e0\u6570\u636e\u7684\u65f6\u5019\u5c55\u793a\u7684\u6807\u9898"

    return-object v0
.end method
