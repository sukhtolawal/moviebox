.class public final Lcom/transsion/share/share/ShareDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/share/share/ShareDialogFragment$a;,
        Lcom/transsion/share/share/ShareDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Lcom/transsion/share/share/ShareDialogFragment$a;


# instance fields
.field public a:Lcom/transsion/share/api/ActionViewModel;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:J

.field public d:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/transsion/share/bean/PostType;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/transsion/share/share/e;

.field public final n:Lkotlin/Lazy;

.field public o:Ldx/a;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/share/share/ShareDialogFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/share/share/ShareDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/share/share/ShareDialogFragment;->t:Lcom/transsion/share/share/ShareDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/transsion/share/R$layout;->player_share_dialog:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    sget-object v0, Lcom/transsion/share/share/ShareDialogFragment$logViewConfig$2;->INSTANCE:Lcom/transsion/share/share/ShareDialogFragment$logViewConfig$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment;->n:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment;->s:Ljava/lang/String;

    return-void
.end method

.method private final E0(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/transsion/share/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/share/share/d;

    invoke-direct {v1, p0}, Lcom/transsion/share/share/d;-><init>(Lcom/transsion/share/share/ShareDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/transsion/share/R$id;->share_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/transsion/share/share/c;

    invoke-virtual {p0}, Lcom/transsion/share/share/ShareDialogFragment;->w0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/share/share/c;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/transsion/share/share/ShareDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    new-instance p1, Lcom/transsion/share/share/ShareDialogFragment$c;

    invoke-direct {p1, p0}, Lcom/transsion/share/share/ShareDialogFragment$c;-><init>(Lcom/transsion/share/share/ShareDialogFragment;)V

    invoke-virtual {v0, p1}, Lcom/transsion/share/share/c;->h(Lcom/transsion/share/share/a;)V

    return-void
.end method

.method public static final F0(Lcom/transsion/share/share/ShareDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private final getLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/report/h;

    return-object v0
.end method

.method public static synthetic i0(Lcom/transsion/share/share/ShareDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->F0(Lcom/transsion/share/share/ShareDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 5

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/share/api/ActionViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/share/api/ActionViewModel;

    invoke-virtual {v0}, Lcom/transsion/share/api/ActionViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/share/share/ShareDialogFragment$initViewModel$1$1;

    invoke-direct {v3, p0}, Lcom/transsion/share/share/ShareDialogFragment$initViewModel$1$1;-><init>(Lcom/transsion/share/share/ShareDialogFragment;)V

    new-instance v4, Lcom/transsion/share/share/ShareDialogFragment$d;

    invoke-direct {v4, v3}, Lcom/transsion/share/share/ShareDialogFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment;->a:Lcom/transsion/share/api/ActionViewModel;

    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/share/share/ShareDialogFragment;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->x0([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k0(Lcom/transsion/share/share/ShareDialogFragment;Lcom/transsion/share/bean/ShareType;)Lcom/transsion/share/bean/ShareBean;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->A0(Lcom/transsion/share/bean/ShareType;)Lcom/transsion/share/bean/ShareBean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/share/share/ShareDialogFragment;)Ldx/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/share/share/ShareDialogFragment;->o:Ldx/a;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/transsion/share/share/ShareDialogFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/share/share/ShareDialogFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/transsion/share/share/ShareDialogFragment;)Lcom/transsion/share/bean/PostType;
    .locals 0

    iget-object p0, p0, Lcom/transsion/share/share/ShareDialogFragment;->h:Lcom/transsion/share/bean/PostType;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/transsion/share/share/ShareDialogFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/share/share/ShareDialogFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/share/share/ShareDialogFragment;)Lcom/transsion/share/share/e;
    .locals 0

    iget-object p0, p0, Lcom/transsion/share/share/ShareDialogFragment;->m:Lcom/transsion/share/share/e;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/share/share/ShareDialogFragment;Ldx/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->C0(Ldx/a;)V

    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/share/share/ShareDialogFragment;Lcom/transsion/share/bean/ShareBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->D0(Lcom/transsion/share/bean/ShareBean;)V

    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/share/share/ShareDialogFragment;Ldx/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment;->o:Ldx/a;

    return-void
.end method

.method public static synthetic z0(Lcom/transsion/share/share/ShareDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/share/share/ShareDialogFragment;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/transsion/share/bean/ShareType;)Lcom/transsion/share/bean/ShareBean;
    .locals 1

    new-instance v0, Lcom/transsion/share/bean/ShareBean;

    invoke-direct {v0}, Lcom/transsion/share/bean/ShareBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/transsion/share/bean/ShareBean;->setShareType(Lcom/transsion/share/bean/ShareType;)V

    invoke-virtual {p0}, Lcom/transsion/share/share/ShareDialogFragment;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/share/bean/ShareBean;->setShortUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/share/share/ShareDialogFragment;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/share/bean/ShareBean;->setDesc(Ljava/lang/String;)V

    return-object v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "postdetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v1, "usercenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "host_uid"

    return-object v0

    :sswitch_2
    const-string v1, "groupdetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "group_id"

    return-object v0

    :sswitch_3
    const-string v1, "subjectdetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const-string v0, "post_id"

    return-object v0

    :cond_2
    const-string v0, "subject_id"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x22d2dc7d -> :sswitch_3
        0x4971f390 -> :sswitch_2
        0x795e73e0 -> :sswitch_1
        0x7cb1b8f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final C0(Ldx/a;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldx/a;->c()Lcom/transsion/share/bean/ShareType;

    move-result-object v1

    sget-object v2, Lcom/transsion/share/bean/ShareType;->DELETE:Lcom/transsion/share/bean/ShareType;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ldx/a;->c()Lcom/transsion/share/bean/ShareType;

    move-result-object v1

    sget-object v2, Lcom/transsion/share/bean/ShareType;->DOWNLOAD:Lcom/transsion/share/bean/ShareType;

    if-ne v1, v2, :cond_2

    :cond_1
    sget-object p1, Lbx/a;->a:Lbx/a;

    sget v0, Lcom/transsion/share/R$string;->player_no_network_tip2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.player_no_network_tip2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbx/a;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldx/a;->c()Lcom/transsion/share/bean/ShareType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->A0(Lcom/transsion/share/bean/ShareType;)Lcom/transsion/share/bean/ShareBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->D0(Lcom/transsion/share/bean/ShareBean;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/share/share/ShareDialogFragment;->c:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "subjectId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment;->p:Ljava/lang/String;

    sget-object v0, Lbx/a;->a:Lbx/a;

    invoke-virtual {v0}, Lbx/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {p1}, Ldx/a;->c()Lcom/transsion/share/bean/ShareType;

    move-result-object v2

    sget-object v4, Lcom/transsion/share/bean/ShareType;->TELEGRAM:Lcom/transsion/share/bean/ShareType;

    if-ne v2, v4, :cond_8

    const-string v1, "Telegram"

    :cond_7
    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ldx/a;->c()Lcom/transsion/share/bean/ShareType;

    move-result-object v2

    sget-object v4, Lcom/transsion/share/bean/ShareType;->WHATSAPP:Lcom/transsion/share/bean/ShareType;

    if-ne v2, v4, :cond_7

    const-string v1, "WhatsApp"

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/transsion/share/share/ShareDialogFragment;->a:Lcom/transsion/share/api/ActionViewModel;

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Ldx/a;->c()Lcom/transsion/share/bean/ShareType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/transsion/share/share/ShareDialogFragment;->t0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/transsion/share/share/ShareDialogFragment;->p:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v8, v3

    goto :goto_3

    :cond_9
    move-object v8, v0

    :goto_3
    invoke-virtual/range {v4 .. v9}, Lcom/transsion/share/api/ActionViewModel;->f(Lcom/transsion/share/bean/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final D0(Lcom/transsion/share/bean/ShareBean;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/share/bean/ShareBean;->getShareType()Lcom/transsion/share/bean/ShareType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/transsion/share/share/ShareDialogFragment$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const-string v2, "it"

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment;->m:Lcom/transsion/share/share/e;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/transsion/share/share/ShareDialogFragment;->p:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/transsion/share/share/e;->d(Ljava/lang/String;)V

    :cond_2
    const-string p1, "checkout"

    invoke-static {p0, p1, v0, v3, v0}, Lcom/transsion/share/share/ShareDialogFragment;->z0(Lcom/transsion/share/share/ShareDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1}, Lcom/transsion/share/bean/ShareBean;->getShortUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v5, "org.telegram.messenger"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/share/bean/ShareBean;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/transsion/share/bean/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/transsion/share/share/ShareDialogFragment;->H0(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "Telegram"

    invoke-static {p0, p1, v0, v3, v0}, Lcom/transsion/share/share/ShareDialogFragment;->z0(Lcom/transsion/share/share/ShareDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1}, Lcom/transsion/share/bean/ShareBean;->getShortUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v5, "com.whatsapp"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/share/bean/ShareBean;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/transsion/share/bean/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/transsion/share/share/ShareDialogFragment;->H0(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "whatsup"

    invoke-static {p0, p1, v0, v3, v0}, Lcom/transsion/share/share/ShareDialogFragment;->z0(Lcom/transsion/share/share/ShareDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1}, Lcom/transsion/share/bean/ShareBean;->getShortUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "Simple test"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_6
    const-string p1, "copylink"

    invoke-static {p0, p1, v0, v3, v0}, Lcom/transsion/share/share/ShareDialogFragment;->z0(Lcom/transsion/share/share/ShareDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/transsion/share/share/ShareDialogFragment;->m:Lcom/transsion/share/share/e;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/share/bean/ShareBean;->getDownUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/share/bean/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p1}, Lcom/transsion/share/bean/ShareBean;->getCoverUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v4, v5, p1}, Lcom/transsion/share/share/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p1, "download"

    invoke-static {p0, p1, v0, v3, v0}, Lcom/transsion/share/share/ShareDialogFragment;->z0(Lcom/transsion/share/share/ShareDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_3

    :pswitch_5
    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment;->m:Lcom/transsion/share/share/e;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/transsion/share/share/ShareDialogFragment;->p:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3, v0}, Lcom/transsion/share/share/e$a;->a(Lcom/transsion/share/share/e;Ljava/lang/String;Lcom/transsion/share/bean/PostType;ILjava/lang/Object;)V

    :cond_8
    const-string p1, "delete "

    invoke-static {p0, p1, v0, v3, v0}, Lcom/transsion/share/share/ShareDialogFragment;->z0(Lcom/transsion/share/share/ShareDialogFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G0(Lcom/transsion/share/share/e;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment;->m:Lcom/transsion/share/share/e;

    return-void
.end method

.method public final H0(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p4, "com.whatsapp"

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p1, Lcom/transsion/share/share/i;->a:Lcom/transsion/share/share/i;

    new-instance p4, Lcom/transsion/share/share/ShareDialogFragment$shareShortUrl$1;

    invoke-direct {p4, p0}, Lcom/transsion/share/share/ShareDialogFragment$shareShortUrl$1;-><init>(Lcom/transsion/share/share/ShareDialogFragment;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/transsion/share/share/i;->d(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const-string p4, "org.telegram.messenger"

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/transsion/share/share/i;->a:Lcom/transsion/share/share/i;

    new-instance p4, Lcom/transsion/share/share/ShareDialogFragment$shareShortUrl$2;

    invoke-direct {p4, p0}, Lcom/transsion/share/share/ShareDialogFragment$shareShortUrl$2;-><init>(Lcom/transsion/share/share/ShareDialogFragment;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/transsion/share/share/i;->c(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "context.supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/share/share/ShareDialogFragment;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method

.method public final K0()V
    .locals 5

    sget v0, Lcom/transsion/share/R$string;->system_settings:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbx/a;->a:Lbx/a;

    invoke-virtual {v1}, Lbx/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/transsion/share/R$string;->permission_deny_down_tip:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.permi\u2026n_tip, appName, settings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/share/share/h;->a:Lcom/transsion/share/share/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/transsion/share/share/ShareDialogFragment$showPermissionDenyDialog$1;

    invoke-direct {v3, p0}, Lcom/transsion/share/share/ShareDialogFragment$showPermissionDenyDialog$1;-><init>(Lcom/transsion/share/share/ShareDialogFragment;)V

    const-string v4, ""

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/transsion/share/share/h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/transsion/share/R$style;->shareDialogTheme:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, Lcom/transsion/share/R$style;->share_dialog_animations:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    goto :goto_0

    :cond_1
    const-string v2, "it.attributes ?: WindowManager.LayoutParams()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/transsion/share/share/ShareDialogFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {v1, v0}, Lcom/transsion/baselib/report/m;->r(Lcom/transsion/baselib/report/h;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/transsion/share/share/h;->a:Lcom/transsion/share/share/h;

    invoke-virtual {p1, p3}, Lcom/transsion/share/share/h;->k([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment;->o:Ldx/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->C0(Ldx/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/share/share/ShareDialogFragment;->K0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/transsion/share/share/ShareDialogFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/transsion/baselib/report/h;->n(J)V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {v1, v0}, Lcom/transsion/baselib/report/m;->s(Lcom/transsion/baselib/report/h;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string v2, "subject_delete"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/transsion/share/share/ShareDialogFragment;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "subject_download"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/transsion/share/share/ShareDialogFragment;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v2, "subject_checkout"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/transsion/share/share/ShareDialogFragment;->g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const-string v3, "subjectId"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v2

    :goto_3
    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    iput-object p2, p0, Lcom/transsion/share/share/ShareDialogFragment;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v3, "postType"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    check-cast p2, Lcom/transsion/share/bean/PostType;

    iput-object p2, p0, Lcom/transsion/share/share/ShareDialogFragment;->h:Lcom/transsion/share/bean/PostType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v3, "share_title"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, v2

    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/share/share/ShareDialogFragment;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v3, "share_score"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_7
    move-object p2, v2

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/share/share/ShareDialogFragment;->r:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v3, "source"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_8
    move-object p2, v2

    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/share/share/ShareDialogFragment;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v3, "author_id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_9
    move-object p2, v2

    :goto_8
    iput-object p2, p0, Lcom/transsion/share/share/ShareDialogFragment;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v3, "report_type"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_a
    move-object p2, v2

    :goto_9
    iput-object p2, p0, Lcom/transsion/share/share/ShareDialogFragment;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string v3, "ops"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_b
    move-object p2, v2

    :goto_a
    iput-object p2, p0, Lcom/transsion/share/share/ShareDialogFragment;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    const-string v2, "download_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    iput-object v2, p0, Lcom/transsion/share/share/ShareDialogFragment;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->E0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/transsion/share/share/ShareDialogFragment;->initViewModel()V

    invoke-direct {p0}, Lcom/transsion/share/share/ShareDialogFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_b
    invoke-direct {p0}, Lcom/transsion/share/share/ShareDialogFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/report/h;->k(Z)V

    :goto_c
    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment;->h:Lcom/transsion/share/bean/PostType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/transsion/share/share/ShareDialogFragment$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "/live/detail"

    return-object v0

    :pswitch_1
    const-string v0, "/shorts/detail"

    return-object v0

    :pswitch_2
    const-string v0, "/movie/staff"

    return-object v0

    :pswitch_3
    const-string v0, "/room/detail"

    return-object v0

    :pswitch_4
    const-string v0, "/movie/detail"

    return-object v0

    :pswitch_5
    const-string v0, "/post/detail"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u0()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment;->h:Lcom/transsion/share/bean/PostType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/transsion/share/share/ShareDialogFragment$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/transsion/share/R$string;->share_long_link_group_s:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lcom/transsion/share/R$string;->share_long_link_sub_no_duration:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/transsion/share/share/ShareDialogFragment;->q:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/transsion/share/share/ShareDialogFragment;->r:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lcom/transsion/share/R$string;->share_long_link_post_s:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final v0()Ljava/lang/String;
    .locals 7

    sget-object v0, Lbx/a;->a:Lbx/a;

    invoke-virtual {v0}, Lbx/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    :cond_0
    sget-object v1, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v1}, Lvo/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/share/share/ShareDialogFragment;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/transsion/share/share/ShareDialogFragment;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?type="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&package_name="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&id="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&uid="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "ShareDialogFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "share long link:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v0
.end method

.method public final w0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldx/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldx/a;

    sget-object v2, Lcom/transsion/share/bean/ShareType;->WHATSAPP:Lcom/transsion/share/bean/ShareType;

    sget v3, Lcom/transsion/share/R$mipmap;->share_ic_whatsapp:I

    sget v4, Lcom/transsion/share/R$string;->player_whatsapp:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.player_whatsapp)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Ldx/a;-><init>(Lcom/transsion/share/bean/ShareType;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldx/a;

    sget-object v2, Lcom/transsion/share/bean/ShareType;->TELEGRAM:Lcom/transsion/share/bean/ShareType;

    sget v3, Lcom/transsion/share/R$mipmap;->share_ic_telegram:I

    sget v4, Lcom/transsion/share/R$string;->player_telegram:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.player_telegram)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Ldx/a;-><init>(Lcom/transsion/share/bean/ShareType;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldx/a;

    sget-object v2, Lcom/transsion/share/bean/ShareType;->COPY_LINK:Lcom/transsion/share/bean/ShareType;

    sget v3, Lcom/transsion/share/R$mipmap;->share_ic_copy_link:I

    sget v4, Lcom/transsion/share/R$string;->share_copy_link:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.share_copy_link)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Ldx/a;-><init>(Lcom/transsion/share/bean/ShareType;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/transsion/share/share/ShareDialogFragment;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/transsion/share/share/ShareDialogFragment;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/share/share/ShareDialogFragment;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    sget v1, Lcom/transsion/share/R$string;->player_download:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.player_download)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/transsion/share/R$string;->player_download:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    const-string v2, "if (downloadName.isNullO\u2026r_download)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldx/a;

    sget-object v3, Lcom/transsion/share/bean/ShareType;->DOWNLOAD:Lcom/transsion/share/bean/ShareType;

    sget v4, Lcom/transsion/share/R$mipmap;->share_ic_download:I

    invoke-direct {v2, v3, v4, v1}, Ldx/a;-><init>(Lcom/transsion/share/bean/ShareType;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, Lcom/transsion/share/share/ShareDialogFragment;->d:Z

    if-eqz v1, :cond_4

    new-instance v1, Ldx/a;

    sget-object v2, Lcom/transsion/share/bean/ShareType;->DELETE:Lcom/transsion/share/bean/ShareType;

    sget v3, Lcom/transsion/share/R$mipmap;->share_ic_delete:I

    sget v4, Lcom/transsion/share/R$string;->player_delete:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.player_delete)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Ldx/a;-><init>(Lcom/transsion/share/bean/ShareType;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p0, Lcom/transsion/share/share/ShareDialogFragment;->g:Z

    if-eqz v1, :cond_5

    new-instance v1, Ldx/a;

    sget-object v2, Lcom/transsion/share/bean/ShareType;->CHECKOUT:Lcom/transsion/share/bean/ShareType;

    sget v3, Lcom/transsion/share/R$mipmap;->share_ic_checkout:I

    sget v4, Lcom/transsion/share/R$string;->player_check_out:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.player_check_out)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Ldx/a;-><init>(Lcom/transsion/share/bean/ShareType;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lbx/a;->a:Lbx/a;

    invoke-virtual {v1}, Lbx/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/share/share/ShareDialogFragment;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/transsion/share/share/ShareDialogFragment;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ldx/a;

    sget-object v2, Lcom/transsion/share/bean/ShareType;->REPORT:Lcom/transsion/share/bean/ShareType;

    sget v3, Lcom/transsion/share/R$mipmap;->share_ic_report:I

    sget v4, Lcom/transsion/share/R$string;->player_report:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.player_report)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Ldx/a;-><init>(Lcom/transsion/share/bean/ShareType;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final x0([Ljava/lang/String;)Z
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->s([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "fail_msg"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/share/share/ShareDialogFragment;->B0()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/share/share/ShareDialogFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment;->k:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string p2, "ops"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string p2, "share_panel"

    const-string v1, "click"

    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
