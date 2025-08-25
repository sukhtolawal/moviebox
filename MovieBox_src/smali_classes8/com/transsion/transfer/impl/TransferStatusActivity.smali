.class public final Lcom/transsion/transfer/impl/TransferStatusActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/transfer/status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/impl/TransferStatusActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Ldy/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m:Lcom/transsion/transfer/impl/TransferStatusActivity$a;

.field public static final n:Ljava/lang/String;

.field public static o:Z


# instance fields
.field public a:Lcom/transsion/transfer/impl/TransferReceivedFragment;

.field public b:Lcom/transsion/transfer/impl/TransferSentFragment;

.field public c:Lfy/a;

.field public d:Z

.field public f:Z

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:I

.field public final l:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/transfer/impl/TransferStatusActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/transfer/impl/TransferStatusActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/transfer/impl/TransferStatusActivity;->m:Lcom/transsion/transfer/impl/TransferStatusActivity$a;

    const-class v0, Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferStatusActivity::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/impl/TransferStatusActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    sget-object v0, Lcom/transsion/transfer/impl/TransferStatusActivity$transferSelectFragment$2;->INSTANCE:Lcom/transsion/transfer/impl/TransferStatusActivity$transferSelectFragment$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/transfer/impl/TransferStatusActivity$serverFileHandler$2;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$serverFileHandler$2;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/transfer/impl/TransferStatusActivity$serverViewModel$2;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$serverViewModel$2;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/transfer/impl/TransferStatusActivity$clientViewModel$2;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$clientViewModel$2;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->j:Lkotlin/Lazy;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lcom/transsion/transfer/R$string;->transfer_tab_received:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/transsion/transfer/R$string;->transfer_tab_sent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->l:[Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic N(Lcom/transsion/transfer/impl/TransferStatusActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->y0(Lcom/transsion/transfer/impl/TransferStatusActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsion/transfer/impl/TransferStatusActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->x0(Lcom/transsion/transfer/impl/TransferStatusActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/transfer/impl/TransferStatusActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/impl/TransferStatusActivity;->o0(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic R(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/ClientViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/transsion/transfer/impl/TransferStatusActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->f:Z

    return p0
.end method

.method public static final synthetic U(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/TransferReceivedFragment;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->a:Lcom/transsion/transfer/impl/TransferReceivedFragment;

    return-object p0
.end method

.method public static final synthetic V(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lfy/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->c:Lfy/a;

    return-object p0
.end method

.method public static final synthetic W(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/TransferSentFragment;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->b:Lcom/transsion/transfer/impl/TransferSentFragment;

    return-object p0
.end method

.method public static final synthetic X(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/TransferStatusActivity$serverFileHandler$2$a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->q0()Lcom/transsion/transfer/impl/TransferStatusActivity$serverFileHandler$2$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/g;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/impl/TransferStatusActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a0(Lcom/transsion/transfer/impl/TransferStatusActivity;)[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->l:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->u0()V

    return-void
.end method

.method public static final synthetic c0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->v0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/transsion/transfer/impl/TransferStatusActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->d:Z

    return p0
.end method

.method public static final synthetic e0()Z
    .locals 1

    sget-boolean v0, Lcom/transsion/transfer/impl/TransferStatusActivity;->o:Z

    return v0
.end method

.method public static final synthetic f0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->z0()V

    return-void
.end method

.method public static final synthetic g0(Lcom/transsion/transfer/impl/TransferStatusActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->f:Z

    return-void
.end method

.method public static final synthetic h0(Lcom/transsion/transfer/impl/TransferStatusActivity;Lcom/transsion/transfer/impl/TransferReceivedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->a:Lcom/transsion/transfer/impl/TransferReceivedFragment;

    return-void
.end method

.method public static final synthetic i0(Lcom/transsion/transfer/impl/TransferStatusActivity;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->k:I

    return-void
.end method

.method private final initData()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->w0()V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->v0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/b;

    iget-object v0, v0, Ldy/b;->n:Landroidx/viewpager2/widget/ViewPager2;

    sget-boolean v1, Lcom/transsion/transfer/impl/TransferStatusActivity;->o:Z

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-boolean v0, Lcom/transsion/transfer/impl/TransferStatusActivity;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData: clientIps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->m()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData: clientNames:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 2

    new-instance v0, Lcom/transsion/transfer/impl/TransferStatusActivity$d;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$d;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ldy/b;

    iget-object v1, v1, Ldy/b;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->n0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/b;

    iget-object v0, v0, Ldy/b;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/transsion/transfer/impl/i;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/i;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/b;

    iget-object v0, v0, Ldy/b;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/transsion/transfer/impl/j;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/j;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/transfer/impl/TransferStatusActivity;Lcom/transsion/transfer/impl/TransferSentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->b:Lcom/transsion/transfer/impl/TransferSentFragment;

    return-void
.end method

.method public static final synthetic k0(Z)V
    .locals 0

    sput-boolean p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->o:Z

    return-void
.end method

.method public static final synthetic l0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->A0()V

    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->B0()V

    return-void
.end method

.method public static final x0(Lcom/transsion/transfer/impl/TransferStatusActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lcom/transsion/transfer/impl/TransferStatusActivity;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/g;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Liy/b;->a:Liy/b;

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy/b;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->B0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->z0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/ClientViewModel;->s()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->z0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/g;->y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/g;->A()V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/g;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object p1

    new-instance v0, Lcom/transsion/transfer/impl/TransferStatusActivity$initView$1$1;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$initView$1$1;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/impl/ClientViewModel;->u(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->B0()V

    :goto_0
    return-void
.end method

.method public static final y0(Lcom/transsion/transfer/impl/TransferStatusActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->A0()V

    return-void
.end method

.method private final z0()V
    .locals 2

    sget-object v0, Lky/b;->a:Lky/b;

    invoke-virtual {v0}, Lky/b;->b()V

    sget-object v0, Lky/a;->a:Lky/a;

    invoke-virtual {v0}, Lky/a;->b()V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->C()V

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/server/TransferServer$a;->a()V

    sget-object v0, Lwx/a;->a:Lwx/a;

    invoke-virtual {v0}, Lwx/a;->j()V

    invoke-virtual {v0}, Lwx/a;->i()V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v0

    sget-object v1, Lcom/transsion/transfer/impl/TransferStatusActivity$release$1;->INSTANCE:Lcom/transsion/transfer/impl/TransferStatusActivity$release$1;

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/ClientViewModel;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    new-instance v0, Lcom/transsion/transfer/wifi/ui/TransferDisconnectTipsDialog;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/ui/TransferDisconnectTipsDialog;-><init>()V

    new-instance v1, Lcom/transsion/transfer/impl/TransferStatusActivity$showDisconnectTipsDialog$1$1;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$showDisconnectTipsDialog$1$1;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/wifi/ui/TransferDisconnectTipsDialog;->s0(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "transfer_disconnect_tips_dialog"

    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final B0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TransferSelectFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->s0()Lfy/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/transsion/transfer/impl/TransferStatusActivity$g;

    invoke-direct {v2, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$g;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-interface {v0, v2}, Lfy/a;->l(Lfy/b;)V

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_1
    move-object v2, v0

    check-cast v2, Lfy/a;

    iput-object v2, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->c:Lfy/a;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/transfer/impl/ClientViewModel;->r()I

    move-result v3

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/transfer/impl/g;->w()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/transfer/impl/ClientViewModel;->n()I

    move-result v4

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/transfer/impl/g;->s()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v2, v3, v4}, Lfy/a;->c0(II)V

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->d:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcom/transsion/transfer/R$id;->fl_select_page_container:I

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->t0()Ldy/b;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->initView(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->initView()V

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->initData()V

    return-void
.end method

.method public isStatusDark()Z
    .locals 1

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n0()V
    .locals 3

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setFollowTouch(Z)V

    new-instance v1, Lcom/transsion/transfer/impl/TransferStatusActivity$c;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$c;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lj20/a;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ldy/b;

    iget-object v1, v1, Ldy/b;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lh20/a;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/b;

    iget-object v0, v0, Ldy/b;->n:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/transsion/transfer/impl/TransferStatusActivity$b;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$b;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/b;

    iget-object v0, v0, Ldy/b;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->k:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final o0(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->c:Lfy/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfy/a;->Z()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/b;

    iget-object p1, p1, Ldy/b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/transsion/transfer/R$mipmap;->transfer_ic_link:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/b;

    iget-object p1, p1, Ldy/b;->j:Landroid/widget/TextView;

    sget v2, Lcom/transsion/transfer/R$string;->transfer_disconnect:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/b;

    iget-object p1, p1, Ldy/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/b;

    iget-object p1, p1, Ldy/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Ldy/b;

    iget-object v2, v2, Ldy/b;->k:Landroid/widget/TextView;

    sget v3, Lcom/transsion/transfer/R$string;->transfer_state_connect_tips:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/b;

    iget-object p1, p1, Ldy/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->c:Lfy/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lfy/a;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/b;

    iget-object p1, p1, Ldy/b;->l:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/transsion/transfer/R$mipmap;->transfer_ic_unlink:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/b;

    iget-object p1, p1, Ldy/b;->j:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/b;

    iget-object p1, p1, Ldy/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/b;

    iget-object p1, p1, Ldy/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Ldy/b;

    iget-object v2, v2, Ldy/b;->k:Landroid/widget/TextView;

    sget v3, Lcom/transsion/transfer/R$string;->transfer_state_disconnect_tips:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/b;

    iget-object p1, p1, Ldy/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/util/WifiUtils;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/b;

    iget-object p1, p1, Ldy/b;->m:Landroid/widget/ImageView;

    const-string v0, "mViewBinding.vTopBg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/transsion/transfer/impl/TransferStatusActivity$e;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$e;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    return-void
.end method

.method public final p0()Lcom/transsion/transfer/impl/ClientViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/impl/ClientViewModel;

    return-object v0
.end method

.method public final q0()Lcom/transsion/transfer/impl/TransferStatusActivity$serverFileHandler$2$a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/impl/TransferStatusActivity$serverFileHandler$2$a;

    return-object v0
.end method

.method public final r0()Lcom/transsion/transfer/impl/g;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/impl/g;

    return-object v0
.end method

.method public final s0()Lfy/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy/a;

    return-object v0
.end method

.method public t0()Ldy/b;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Ldy/b;->c(Landroid/view/LayoutInflater;)Ldy/b;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->c:Lfy/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/ClientViewModel;->s()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/ClientViewModel;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/b;

    iget-object v0, v0, Ldy/b;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/transfer/impl/ClientViewModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->c:Lfy/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/transfer/impl/ClientViewModel;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-interface {v0, v2}, Lfy/a;->N(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/ClientViewModel;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->o0(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-boolean v0, Lcom/transsion/transfer/impl/TransferStatusActivity;->o:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/ClientViewModel;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->o0(ZLjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/ClientViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$1;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$1;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    new-instance v2, Lcom/transsion/transfer/impl/TransferStatusActivity$f;

    invoke-direct {v2, v1}, Lcom/transsion/transfer/impl/TransferStatusActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/ClientViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$2;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$2;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    new-instance v2, Lcom/transsion/transfer/impl/TransferStatusActivity$f;

    invoke-direct {v2, v1}, Lcom/transsion/transfer/impl/TransferStatusActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->p0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/ClientViewModel;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$3;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$3;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    new-instance v2, Lcom/transsion/transfer/impl/TransferStatusActivity$f;

    invoke-direct {v2, v1}, Lcom/transsion/transfer/impl/TransferStatusActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final w0()V
    .locals 4

    sget-boolean v0, Lcom/transsion/transfer/impl/TransferStatusActivity;->o:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity;->c:Lfy/a;

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/transfer/impl/g;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-interface {v1, v3}, Lfy/a;->N(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/g;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/transsion/transfer/impl/TransferStatusActivity;->o0(ZLjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$1;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$1;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    new-instance v2, Lcom/transsion/transfer/impl/TransferStatusActivity$f;

    invoke-direct {v2, v1}, Lcom/transsion/transfer/impl/TransferStatusActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$2;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$2;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    new-instance v2, Lcom/transsion/transfer/impl/TransferStatusActivity$f;

    invoke-direct {v2, v1}, Lcom/transsion/transfer/impl/TransferStatusActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->r0()Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    new-instance v2, Lcom/transsion/transfer/impl/TransferStatusActivity$f;

    invoke-direct {v2, v1}, Lcom/transsion/transfer/impl/TransferStatusActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method
