.class public final Lcom/transsion/edcation/dialog/InterestSelectDialog;
.super Lcom/transsion/baseui/dialog/BaseDialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/dialog/BaseDialogFragment<",
        "Lts/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/edcation/dialog/InterestSelectDialog$1;->INSTANCE:Lcom/transsion/edcation/dialog/InterestSelectDialog$1;

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    sget-object v0, Lcom/transsion/edcation/dialog/InterestSelectDialog$mApi$2;->INSTANCE:Lcom/transsion/edcation/dialog/InterestSelectDialog$mApi$2;

    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog;->f:Lkotlin/Lazy;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog;->g:Ljava/util/List;

    .line 21
    const-string v0, "InterestSelectDialog"

    .line 23
    iput-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog;->h:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private final A0()Lcom/transsion/edcation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/edcation/a;

    .line 9
    return-object v0
.end method

.method public static final B0(Lcom/transsion/edcation/dialog/InterestSelectDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1;-><init>(Lcom/transsion/edcation/dialog/InterestSelectDialog;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2, p1, p0, v0}, Lcom/transsion/baseui/util/d;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final C0(Lcom/transsion/edcation/dialog/InterestSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    return-void
.end method

.method public static synthetic o0(Landroid/view/View;Lcom/transsion/edcation/dialog/InterestSelectDialog;Lcom/transsion/edcation/bean/InterestBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->x0(Landroid/view/View;Lcom/transsion/edcation/dialog/InterestSelectDialog;Lcom/transsion/edcation/bean/InterestBean;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/edcation/dialog/InterestSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->C0(Lcom/transsion/edcation/dialog/InterestSelectDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/edcation/dialog/InterestSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->B0(Lcom/transsion/edcation/dialog/InterestSelectDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/edcation/dialog/InterestSelectDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->w0(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/edcation/dialog/InterestSelectDialog;)Lcom/transsion/edcation/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->A0()Lcom/transsion/edcation/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/edcation/dialog/InterestSelectDialog;)Lts/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lts/a;

    .line 7
    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/edcation/dialog/InterestSelectDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/edcation/dialog/InterestSelectDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final x0(Landroid/view/View;Lcom/transsion/edcation/dialog/InterestSelectDialog;Lcom/transsion/edcation/bean/InterestBean;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$view"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$item"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 19
    move-result p3

    .line 20
    xor-int/lit8 p3, p3, 0x1

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    iget-object p0, p1, Lcom/transsion/edcation/dialog/InterestSelectDialog;->g:Ljava/util/List;

    .line 33
    invoke-virtual {p2}, Lcom/transsion/edcation/bean/InterestBean;->getId()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Lcom/transsion/edcation/dialog/InterestSelectDialog;->g:Ljava/util/List;

    .line 43
    invoke-virtual {p2}, Lcom/transsion/edcation/bean/InterestBean;->getId()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lts/a;

    .line 7
    iget-object v0, v0, Lts/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    new-instance v1, Lcom/transsion/edcation/dialog/a;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/edcation/dialog/a;-><init>(Lcom/transsion/edcation/dialog/InterestSelectDialog;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->getMViewBinding()Ln6/a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lts/a;

    .line 23
    iget-object v0, v0, Lts/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    new-instance v1, Lcom/transsion/edcation/dialog/b;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/edcation/dialog/b;-><init>(Lcom/transsion/edcation/dialog/InterestSelectDialog;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->z0()V

    .line 36
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Landroid/view/Window;)V
    .locals 3

    .line 1
    const-string v0, "window"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->n0(Landroid/view/Window;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x2

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x28

    .line 22
    invoke-static {v2}, Lyr/a;->a(I)I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/edcation/bean/InterestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->k0()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->getMViewBinding()Ln6/a;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lts/a;

    .line 17
    iget-object v1, v1, Lts/a;->b:Lcom/tn/lib/view/FlowLayout;

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/transsion/edcation/bean/InterestBean;

    .line 40
    invoke-virtual {p0, v0}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->y0(Landroid/content/Context;)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/transsion/edcation/R$id;->tvContent:I

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1}, Lcom/transsion/edcation/bean/InterestBean;->getName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const/high16 v3, 0x42200000    # 40.0f

    .line 61
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 68
    new-instance v3, Lcom/transsion/edcation/dialog/c;

    .line 70
    invoke-direct {v3, v2, p0, v1}, Lcom/transsion/edcation/dialog/c;-><init>(Landroid/view/View;Lcom/transsion/edcation/dialog/InterestSelectDialog;Lcom/transsion/edcation/bean/InterestBean;)V

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->getMViewBinding()Ln6/a;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lts/a;

    .line 82
    iget-object v1, v1, Lts/a;->b:Lcom/tn/lib/view/FlowLayout;

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 90
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Lcom/transsion/edcation/CourseManager;->o(Z)V

    .line 94
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 96
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 99
    move-result-object p1

    .line 100
    const-string v1, "edu_interest_dialog"

    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    return-void
.end method

.method public final y0(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/transsion/edcation/R$layout;->item_select_interest:I

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "from(context).inflate(R.\u2026em_select_interest, null)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p1
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->A0()Lcom/transsion/edcation/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/transsion/edcation/a$a;->a(Lcom/transsion/edcation/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->r(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/transsion/edcation/dialog/InterestSelectDialog$a;->a:Lcom/transsion/edcation/dialog/InterestSelectDialog$a;

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->t(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lso/d;->a:Lso/d;

    .line 27
    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;

    .line 37
    invoke-direct {v1, p0}, Lcom/transsion/edcation/dialog/InterestSelectDialog$getInterestList$2;-><init>(Lcom/transsion/edcation/dialog/InterestSelectDialog;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 43
    return-void
.end method
