.class public final Lcom/transsion/postdetail/util/LocalVideoAdHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/util/LocalVideoAdHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final v:Lcom/transsion/postdetail/util/LocalVideoAdHelper$a;


# instance fields
.field public a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public b:Lcom/transsion/baselib/db/download/DownloadBean;

.field public c:Ljv/j;

.field public d:Ljava/lang/String;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/transsion/ad/bidding/nativead/c;

.field public h:Lcom/transsion/ad/bidding/interstitial/a;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Landroid/os/CountDownTimer;

.field public t:Landroid/os/CountDownTimer;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->v:Lcom/transsion/postdetail/util/LocalVideoAdHelper$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->j:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->D0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->I0()V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->L0()V

    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->M0()V

    .line 4
    return-void
.end method

.method public static synthetic G0(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->F0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method public static final J0(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->G()V

    .line 9
    return-void
.end method

.method public static final Y(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/transsion/commercializationapi/IInterceptReportApi;

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/transsion/commercializationapi/IInterceptReportApi;

    .line 18
    invoke-interface {p1}, Lcom/transsion/commercializationapi/IInterceptReportApi;->w1()V

    .line 21
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 27
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getInstance().navigation(IMemberApi::class.java)"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    .line 39
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    .line 45
    new-instance v4, Lcom/transsion/postdetail/util/LocalVideoAdHelper$c;

    .line 47
    invoke-direct {v4, p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$c;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 50
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x8

    .line 53
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/transsion/memberapi/IMemberApi$a;->c(Lcom/transsion/memberapi/IMemberApi;Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Liu/b;ZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Y(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hisavana/mediation/ad/TMediaView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->v0(Lcom/hisavana/mediation/ad/TMediaView;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->J0(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->G()V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->H()V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->J()V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->K()V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->N()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/postdetail/util/LocalVideoAdHelper;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->O(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->o:I

    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->u:I

    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Ljv/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->e0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->f0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->k0()V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->r:Z

    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/postdetail/util/LocalVideoAdHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->o:I

    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->p:Z

    .line 3
    return-void
.end method

.method public static final v0(Lcom/hisavana/mediation/ad/TMediaView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/mediation/ad/TMediaView;->getMediaView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    const-string v0, "layoutParams"

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    :cond_0
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/postdetail/util/LocalVideoAdHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->u:I

    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->l:Z

    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->k:Z

    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->C0()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "adVolumeImage"

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    const/high16 v0, 0x41e00000    # 28.0f

    .line 28
    const/high16 v1, 0x42200000    # 40.0f

    .line 30
    if-eqz p2, :cond_1

    .line 32
    const p2, 0x800035

    .line 35
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    const/high16 p2, 0x40800000    # 4.0f

    .line 39
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 42
    move-result p2

    .line 43
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 52
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 55
    move-result p2

    .line 56
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const p2, 0x800053

    .line 64
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    iget-boolean p2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 68
    const/high16 v2, 0x41800000    # 16.0f

    .line 70
    if-eqz p2, :cond_2

    .line 72
    const/high16 p2, 0x41800000    # 16.0f

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/high16 p2, 0x41400000    # 12.0f

    .line 77
    :goto_1
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 87
    move-result p2

    .line 88
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 90
    iget-boolean p2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 92
    if-eqz p2, :cond_3

    .line 94
    const/high16 v0, 0x42200000    # 40.0f

    .line 96
    :cond_3
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 99
    move-result p2

    .line 100
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 102
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method public final B0(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-boolean v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->r:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->a0()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->r:Z

    .line 22
    new-instance v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showInterpolateAd$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showInterpolateAd$1;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 27
    new-instance v1, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showInterpolateAd$2;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showInterpolateAd$2;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->d0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->E(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->m:Z

    .line 7
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->h:Lcom/transsion/ad/bidding/interstitial/a;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0(Landroid/app/Activity;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->K()V

    .line 35
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->p:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->n:J

    .line 19
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object v2, Lf00/b;->a:Lf00/b;

    .line 38
    iget-object v3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    :goto_0
    invoke-virtual {v2, v0, v3}, Lf00/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/view/native_ad/b;

    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    iget-object v2, v2, Ljv/j;->g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget-object v3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 62
    invoke-virtual {v2, v3, v0}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V

    .line 65
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->q0(Z)V

    .line 69
    iget-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 71
    if-eqz v2, :cond_3

    .line 73
    iget-object v1, v2, Ljv/j;->h:Landroid/widget/FrameLayout;

    .line 75
    :cond_3
    if-nez v1, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->F(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->b0()V

    .line 87
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v2, "LandscapePauseSceneNew"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showPauseAd$1;

    .line 10
    invoke-direct {v4, p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showPauseAd$1;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->G0(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v8, "VerticalPauseScene"

    .line 22
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 23
    new-instance v10, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showPauseAd$2;

    .line 25
    invoke-direct {v10, p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showPauseAd$2;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 30
    move-object v7, p0

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->G0(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    iget v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->u:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->L(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    :cond_0
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    iget-object v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v1, Ljv/j;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/ui/view/AdCountDownView;->refreshCountDown(I)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->J()V

    .line 30
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v3, 0x3e8

    .line 35
    mul-long v4, v0, v3

    .line 37
    new-instance v6, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;

    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$b;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;J)V

    .line 45
    iput-object v6, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->t:Landroid/os/CountDownTimer;

    .line 47
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50
    return-void
.end method

.method public final F0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->N()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> showSceneAd() --> sceneId = "

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v5, v3, v4}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 39
    new-instance v11, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    move-object v3, v11

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;-><init>(Ljava/lang/String;Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    move-object v1, v2

    .line 53
    move-object v2, v9

    .line 54
    move-object v3, v10

    .line 55
    move-object v4, v11

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 59
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->j:Ljava/lang/String;

    .line 3
    const-string v1, "LandscapePauseSceneNew"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->j:Ljava/lang/String;

    .line 13
    const-string v1, "VerticalPauseScene"

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->H()V

    .line 24
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 11

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->N()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> closeSceneAd()"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    iget-object v5, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    new-instance v8, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;

    .line 38
    invoke-direct {v8, p0, v4}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 46
    :cond_0
    return-void
.end method

.method public final H0(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 10
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->N()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->k:Z

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " --> showStartAd() --> "

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    iget-boolean p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->k:Z

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->a0()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    sget-object p1, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showStartAd$1;->INSTANCE:Lcom/transsion/postdetail/util/LocalVideoAdHelper$showStartAd$1;

    .line 54
    new-instance v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showStartAd$2;

    .line 56
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showStartAd$2;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 59
    const-string v1, "VideoStartBidScene"

    .line 61
    invoke-virtual {p0, v1, p1, v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->F0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->k0()V

    .line 68
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 11
    iget-object v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->h:Lcom/transsion/ad/bidding/interstitial/a;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 18
    :cond_1
    iput-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->h:Lcom/transsion/ad/bidding/interstitial/a;

    .line 20
    iput-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 22
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->J()V

    .line 25
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->K()V

    .line 28
    return-void
.end method

.method public final I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->m:Z

    .line 13
    iget-object v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Ljv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    sget-object v3, Lf00/b;->a:Lf00/b;

    .line 32
    iget-object v4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v2

    .line 42
    :goto_0
    invoke-virtual {v3, v1, v4}, Lf00/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/view/native_ad/b;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    iget-object v3, v3, Ljv/j;->c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    iget-object v4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 56
    invoke-virtual {v3, v4, v1}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V

    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->q0(Z)V

    .line 62
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v2, v0, Ljv/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    iget-object v0, v0, Ljv/j;->k:Landroid/widget/ImageView;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    new-instance v1, Lcom/transsion/postdetail/util/e;

    .line 85
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/util/e;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->K()V

    .line 94
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->t:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->t:Landroid/os/CountDownTimer;

    .line 11
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->s:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->s:Landroid/os/CountDownTimer;

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Ljv/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->n:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->M()I

    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    cmp-long v5, v0, v2

    .line 16
    if-lez v5, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 23
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->N()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->l:Z

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " --> showVideoEndAd(), isShowEndAdEnable -> "

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", isReachInterval -> "

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-static {v1, v2, v4, v3, v5}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 62
    iget-boolean v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->l:Z

    .line 64
    if-eqz v1, :cond_1

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->a0()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showVideoEndAd$1;

    .line 76
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showVideoEndAd$1;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 79
    sget-object v1, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showVideoEndAd$2;->INSTANCE:Lcom/transsion/postdetail/util/LocalVideoAdHelper$showVideoEndAd$2;

    .line 81
    const-string v2, "VideoEndBidScene"

    .line 83
    invoke-virtual {p0, v2, v0, v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->F0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    :cond_1
    return-void
.end method

.method public final L(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0xa47baab

    .line 8
    const/16 v2, 0xa

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const v1, -0x462e08a

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const v1, 0x7a28f02f

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "VideoEndBidScene"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lpq/d;->a:Lpq/d;

    .line 34
    invoke-virtual {p1, v0}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6

    .line 40
    const-string v0, "videoEndAdCountdownTime"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "VideoStartBidScene"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lpq/d;->a:Lpq/d;

    .line 64
    invoke-virtual {p1, v0}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6

    .line 70
    const-string v0, "videoStartAdCountdownTime"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "VideoInterpolateBidScene"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 91
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p1, Lpq/d;->a:Lpq/d;

    .line 95
    invoke-virtual {p1, v0}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 101
    const-string v0, "videoInterpolateAdCountdownTime"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 112
    move-result v2

    .line 113
    :cond_6
    :goto_1
    return v2
.end method

.method public final L0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->K()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q()I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 14
    const/16 v3, 0x3e8

    .line 16
    int-to-long v3, v3

    .line 17
    div-long v3, v0, v3

    .line 19
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 21
    iget-object v3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-object v3, v3, Ljv/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    iget-object v3, v3, Ljv/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    :goto_0
    if-nez v3, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 45
    invoke-virtual {p0, v4, v5}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->O(J)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    new-instance v3, Lcom/transsion/postdetail/util/LocalVideoAdHelper$d;

    .line 54
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$d;-><init>(JLcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 57
    iput-object v3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->s:Landroid/os/CountDownTimer;

    .line 59
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 62
    return-void
.end method

.method public final M()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "VideoEndBidScene"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "threshold"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    :goto_0
    const v1, 0xea60

    .line 28
    mul-int v0, v0, v1

    .line 30
    return v0
.end method

.method public final M0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    new-instance v5, Lcom/transsion/postdetail/util/LocalVideoAdHelper$updateAdStartLastShowTime$1$1;

    .line 36
    invoke-direct {v5, p0, v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$updateAdStartLastShowTime$1$1;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 44
    :cond_2
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final N0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;

    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method public final O(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "s | Enter the AD"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final P()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "VideoEndBidScene"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "interval"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x5a0

    .line 26
    :goto_0
    const v1, 0xea60

    .line 29
    mul-int v0, v0, v1

    .line 31
    return v0
.end method

.method public final Q()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "VideoInterpolateBidScene"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "enterCountdown"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xa

    .line 26
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 28
    return v0
.end method

.method public final R()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "VideoInterpolateBidScene"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "frequency"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    return v0
.end method

.method public final S()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "VideoInterpolateBidScene"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "interval"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xf

    .line 26
    :goto_0
    const v1, 0xea60

    .line 29
    mul-int v0, v0, v1

    .line 31
    return v0
.end method

.method public final T()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->S()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final U()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    const-string v1, "VideoStartBidScene"

    .line 5
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "interval"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x5a0

    .line 26
    :goto_0
    const v1, 0xea60

    .line 29
    mul-int v0, v0, v1

    .line 31
    return v0
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->m:Z

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->E0()V

    .line 7
    return-void
.end method

.method public final W(Ljv/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/j;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adShowCallback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->N()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " --> init()"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 37
    iput-object p2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->d:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v4

    .line 55
    :goto_0
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    if-eqz p2, :cond_1

    .line 59
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p1, v4

    .line 63
    :goto_1
    if-eqz p1, :cond_2

    .line 65
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    move-result-object v4

    .line 69
    :cond_2
    iput-object v4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 71
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->X()V

    .line 74
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->S()I

    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->q:I

    .line 80
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/j;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/util/d;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/util/d;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final Z(IJ)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    move-result-wide p2

    .line 10
    int-to-long v0, p1

    .line 11
    cmp-long p1, p2, v0

    .line 13
    if-lez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final a0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/transsion/videofloat/VideoPipManager;->k()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Ljv/j;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget v1, Lcom/transsion/baseui/R$mipmap;->ad_rotate:I

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Ljv/j;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget v1, Lcom/transsion/baseui/R$mipmap;->ad_fullscreen:I

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->o:I

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->R()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final d0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadInterpolateAd$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadInterpolateAd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance p1, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadInterpolateAd$2;

    .line 8
    invoke-direct {p1, p0, p2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadInterpolateAd$2;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/jvm/functions/Function0;)V

    .line 11
    const-string p2, "VideoInterpolateBidScene"

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->F0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public final e0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadLandPauseAd$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadLandPauseAd$1;

    .line 8
    iget v1, v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadLandPauseAd$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadLandPauseAd$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadLandPauseAd$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadLandPauseAd$1;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadLandPauseAd$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadLandPauseAd$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 55
    if-eqz p4, :cond_7

    .line 57
    invoke-virtual {p4}, Ljv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_7

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p4

    .line 67
    if-eqz p4, :cond_7

    .line 69
    iget-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->h:Lcom/transsion/ad/bidding/interstitial/a;

    .line 71
    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 76
    :cond_3
    new-instance v2, Lcom/transsion/ad/bidding/interstitial/a;

    .line 78
    invoke-direct {v2}, Lcom/transsion/ad/bidding/interstitial/a;-><init>()V

    .line 81
    iput-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->h:Lcom/transsion/ad/bidding/interstitial/a;

    .line 83
    invoke-virtual {v2, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 86
    iget-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->h:Lcom/transsion/ad/bidding/interstitial/a;

    .line 88
    if-eqz v2, :cond_4

    .line 90
    sget-object v4, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 92
    iget-object v5, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5}, Lcom/transsion/ad/strategy/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->h:Lcom/transsion/ad/bidding/interstitial/a;

    .line 103
    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {v2, p4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l0(Landroid/content/Context;)V

    .line 108
    :cond_5
    iget-object p4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->h:Lcom/transsion/ad/bidding/interstitial/a;

    .line 110
    if-eqz p4, :cond_6

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->h:Lcom/transsion/ad/bidding/interstitial/a;

    .line 121
    if-eqz p1, :cond_7

    .line 123
    iput v3, v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadLandPauseAd$1;->label:I

    .line 125
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_7

    .line 131
    return-object v1

    .line 132
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method

.method public final f0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadNativeAd$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadNativeAd$1;

    .line 8
    iget v1, v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadNativeAd$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadNativeAd$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadNativeAd$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadNativeAd$1;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadNativeAd$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadNativeAd$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 55
    if-eqz p4, :cond_7

    .line 57
    invoke-virtual {p4}, Ljv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_7

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p4

    .line 67
    if-eqz p4, :cond_7

    .line 69
    iget-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 71
    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    .line 76
    :cond_3
    new-instance v2, Lcom/transsion/ad/bidding/nativead/c;

    .line 78
    invoke-direct {v2}, Lcom/transsion/ad/bidding/nativead/c;-><init>()V

    .line 81
    iput-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 83
    invoke-virtual {v2, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 86
    iget-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 88
    if-eqz v2, :cond_4

    .line 90
    sget-object v4, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 92
    iget-object v5, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5}, Lcom/transsion/ad/strategy/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 103
    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {v2, p4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l0(Landroid/content/Context;)V

    .line 108
    :cond_5
    iget-object p4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 110
    if-eqz p4, :cond_6

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 121
    if-eqz p1, :cond_7

    .line 123
    iput v3, v0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$loadNativeAd$1;->label:I

    .line 125
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_7

    .line 131
    return-object v1

    .line 132
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/transsion/postdetail/util/LocalVideoAdHelper$onAdLoad$1;

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v4}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$onAdLoad$1;-><init>(Ljava/lang/String;Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 20
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->K()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->K0()V

    .line 7
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->H()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->u:I

    .line 10
    return-void
.end method

.method public final j0(Lcom/transsion/postdetail/layer/local/LocalUiType;Lcom/transsion/player/orplayer/f;)V
    .locals 4

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 16
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 18
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->N()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " --> onScreenUIChange() --> isLandUIType = "

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-static {p1, v0, v1, v2, v3}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->G()V

    .line 52
    if-eqz p2, :cond_1

    .line 54
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 60
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 66
    iget-boolean p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->m:Z

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->E0()V

    .line 73
    :cond_1
    iget-boolean p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->p:Z

    .line 75
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->b0()V

    .line 80
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->q0(Z)V

    .line 83
    :cond_2
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->f:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->m:Z

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->G()V

    .line 7
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->J()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->K()V

    .line 7
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->F(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Ljv/j;->g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget v2, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hisavana/mediation/ad/TAdChoicesView;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget-boolean v3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v3, 0x41200000    # 10.0f

    .line 42
    :goto_1
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 45
    move-result v3

    .line 46
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const-string v2, "adChoice"

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v2

    .line 64
    iget-boolean v3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 66
    if-eqz v3, :cond_2

    .line 68
    const/high16 v3, 0x41c00000    # 24.0f

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/high16 v3, 0x41800000    # 16.0f

    .line 73
    :goto_2
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 76
    move-result v3

    .line 77
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->p0(Landroid/view/View;)V

    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v0, v1

    .line 96
    :goto_3
    if-nez v0, :cond_4

    .line 98
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->p0(Landroid/view/View;)V

    .line 101
    :cond_4
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Ljv/j;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 7
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    const/high16 v2, 0x41800000    # 16.0f

    .line 22
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 25
    move-result v3

    .line 26
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-boolean p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const/high16 p1, 0x42680000    # 58.0f

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 p1, 0x420c0000    # 35.0f

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const/high16 p1, 0x41f00000    # 30.0f

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/high16 p1, 0x41400000    # 12.0f

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 52
    move-result p1

    .line 53
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    iget-boolean p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 57
    if-eqz p1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/high16 v2, 0x41200000    # 10.0f

    .line 62
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/view/AdCountDownView;->getBind()Ljv/n0;

    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p1, Ljv/n0;->d:Landroid/widget/TextView;

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, v1

    .line 73
    :goto_2
    if-nez p1, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    :goto_3
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/view/AdCountDownView;->getBind()Ljv/n0;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 85
    iget-object v1, p1, Ljv/n0;->f:Landroid/widget/TextView;

    .line 87
    :cond_6
    if-nez v1, :cond_7

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    :cond_8
    :goto_4
    return-void
.end method

.method public final q0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->t0()V

    .line 7
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->y0()V

    .line 10
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p1, Ljv/j;->c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->A0(Landroid/view/ViewGroup;Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->w0()V

    .line 24
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->u0()V

    .line 27
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->s0()V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->x0()V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->z0()V

    .line 36
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object v0, p1, Ljv/j;->g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 42
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->A0(Landroid/view/ViewGroup;Z)V

    .line 46
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->o0()V

    .line 49
    :goto_0
    return-void
.end method

.method public final r0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->U()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    invoke-virtual {p0, v0, v3, v4}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Z(IJ)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->k:Z

    .line 29
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->P()I

    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v1

    .line 45
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Z(IJ)Z

    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->l:Z

    .line 51
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 53
    invoke-virtual {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->N()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iget-boolean v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->k:Z

    .line 59
    iget-boolean v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->l:Z

    .line 61
    iget-object v3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " --> setLongVdPlayerBean() --> isShowStartAd = "

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " --> isShowEndAd = "

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " --> downloadBean = "

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Ljv/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    iget-boolean v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/high16 v2, 0x42000000    # 32.0f

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x41c00000    # 24.0f

    .line 29
    :goto_0
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    iget-boolean v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v1, 0x41200000    # 10.0f

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    :cond_2
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Ljv/j;->j:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    iget-boolean v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v2, Ljv/j;->m:Ljv/y;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v2, Ljv/y;->S:Landroid/widget/FrameLayout;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-double v1, v1

    .line 46
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 48
    mul-double v1, v1, v3

    .line 50
    const/16 v3, 0x10

    .line 52
    int-to-double v3, v3

    .line 53
    div-double/2addr v1, v3

    .line 54
    double-to-int v1, v1

    .line 55
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    :cond_2
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->s0()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Ljv/j;->g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget v1, Lcom/transsion/wrapperad/R$id;->native_ad_media:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hisavana/mediation/ad/TMediaView;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    new-instance v1, Lcom/transsion/postdetail/util/c;

    .line 34
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/util/c;-><init>(Lcom/hisavana/mediation/ad/TMediaView;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_2
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Ljv/j;->h:Landroid/widget/FrameLayout;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-boolean v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, v2, Ljv/j;->m:Ljv/y;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v2, v2, Ljv/y;->S:Landroid/widget/FrameLayout;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    int-to-double v1, v1

    .line 39
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 41
    mul-double v1, v1, v3

    .line 43
    const/16 v3, 0x10

    .line 45
    int-to-double v3, v3

    .line 46
    div-double/2addr v1, v3

    .line 47
    double-to-int v1, v1

    .line 48
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    :cond_2
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Ljv/j;->g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget v2, Lcom/transsion/wrapperad/R$id;->learn_more:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 33
    :cond_1
    if-eqz v1, :cond_4

    .line 35
    iget-boolean v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 37
    if-eqz v2, :cond_2

    .line 39
    const/high16 v2, 0x42200000    # 40.0f

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/high16 v2, 0x41d00000    # 26.0f

    .line 44
    :goto_1
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 47
    move-result v2

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iget-boolean v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 52
    if-eqz v2, :cond_3

    .line 54
    const/high16 v2, 0x428c0000    # 70.0f

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/high16 v2, 0x42400000    # 48.0f

    .line 59
    :goto_2
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 62
    move-result v2

    .line 63
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    :cond_4
    iget-boolean v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 67
    if-eqz v1, :cond_5

    .line 69
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/high16 v1, 0x41400000    # 12.0f

    .line 74
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    iget-boolean v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 79
    if-eqz v1, :cond_6

    .line 81
    const/high16 v1, 0x41800000    # 16.0f

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/high16 v1, 0x40800000    # 4.0f

    .line 86
    :goto_4
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x3

    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    iget-boolean v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 97
    if-eqz v1, :cond_7

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    sget v2, Lcom/transsion/wrapperad/R$drawable;->ad_shape_dp_8_black:I

    .line 105
    invoke-static {v1, v2}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    sget v2, Lcom/transsion/wrapperad/R$drawable;->ad_shape_tag:I

    .line 116
    invoke-static {v1, v2}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v1

    .line 120
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_8
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, v0, Ljv/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const-string v2, "layoutParams"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/high16 v2, 0x43b00000    # 352.0f

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x43480000    # 200.0f

    .line 29
    :goto_0
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget-boolean v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const/high16 v2, 0x43460000    # 198.0f

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v2, 0x42e20000    # 113.0f

    .line 44
    :goto_1
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 47
    move-result v2

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    :cond_2
    sget v1, Lcom/transsion/wrapperad/R$id;->learn_more:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    const-string v1, "learnMore"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 76
    iget-boolean v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 78
    if-eqz v2, :cond_3

    .line 80
    const/high16 v2, 0x41e00000    # 28.0f

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/high16 v2, 0x41b00000    # 22.0f

    .line 85
    :goto_2
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 88
    move-result v2

    .line 89
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 91
    iget-boolean v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 93
    if-eqz v2, :cond_4

    .line 95
    const/high16 v2, 0x41000000    # 8.0f

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/high16 v2, 0x40800000    # 4.0f

    .line 100
    :goto_3
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 103
    move-result v2

    .line 104
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    iget-boolean v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 110
    if-eqz v1, :cond_5

    .line 112
    const/high16 v1, 0x41600000    # 14.0f

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/high16 v1, 0x41400000    # 12.0f

    .line 117
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    :cond_6
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->c:Ljv/j;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Ljv/j;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iget-boolean v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/high16 v1, 0x42200000    # 40.0f

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v1, 0x41d00000    # 26.0f

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    iget-boolean v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    .line 46
    :goto_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 52
    :cond_2
    return-void
.end method
