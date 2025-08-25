.class public final Lcom/tn/lib/widget/dialog/TRDialog;
.super Lcom/tn/lib/widget/dialog/TRBaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/widget/dialog/TRDialog$a;,
        Lcom/tn/lib/widget/dialog/TRDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final B:Lcom/tn/lib/widget/dialog/TRDialog$b;


# instance fields
.field public A:I

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/CheckBox;

.field public m:Z

.field public n:Lcom/tn/lib/widget/dialog/TRDialogListener;

.field public o:Lcom/tn/lib/widget/dialog/i;

.field public p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/lib/widget/dialog/TRDialog$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/lib/widget/dialog/TRDialog;->B:Lcom/tn/lib/widget/dialog/TRDialog$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/widget/dialog/TRBaseDialog;-><init>()V

    .line 4
    const/16 v0, 0x11

    .line 6
    iput v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->y:I

    .line 8
    iput v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->z:I

    .line 10
    iput v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->A:I

    .line 12
    return-void
.end method

.method public static final synthetic A0(Lcom/tn/lib/widget/dialog/TRDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->q:I

    .line 3
    return-void
.end method

.method public static final synthetic B0(Lcom/tn/lib/widget/dialog/TRDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->s:I

    .line 3
    return-void
.end method

.method public static final synthetic C0(Lcom/tn/lib/widget/dialog/TRDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->u:I

    .line 3
    return-void
.end method

.method public static final synthetic D0(Lcom/tn/lib/widget/dialog/TRDialog;Lcom/tn/lib/widget/dialog/TRDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->n:Lcom/tn/lib/widget/dialog/TRDialogListener;

    .line 3
    return-void
.end method

.method public static final synthetic E0(Lcom/tn/lib/widget/dialog/TRDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->A:I

    .line 3
    return-void
.end method

.method public static final synthetic F0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public static final synthetic G0(Lcom/tn/lib/widget/dialog/TRDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->y:I

    .line 3
    return-void
.end method

.method public static final synthetic H0(Lcom/tn/lib/widget/dialog/TRDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->x:I

    .line 3
    return-void
.end method

.method public static final synthetic I0(Lcom/tn/lib/widget/dialog/TRDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->r:I

    .line 3
    return-void
.end method

.method public static final synthetic J0(Lcom/tn/lib/widget/dialog/TRDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->t:I

    .line 3
    return-void
.end method

.method public static final synthetic K0(Lcom/tn/lib/widget/dialog/TRDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->w:I

    .line 3
    return-void
.end method

.method public static final M0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.tn.lib.widget.dialog.TRDialogListener"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/tn/lib/widget/dialog/TRDialogListener;

    .line 17
    invoke-interface {p1, p0}, Lcom/tn/lib/widget/dialog/TRDialogListener;->onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 20
    invoke-virtual {p0}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->i0()V

    .line 23
    return-void
.end method

.method public static final N0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.tn.lib.widget.dialog.TRDialogListener"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/tn/lib/widget/dialog/TRDialogListener;

    .line 17
    invoke-interface {p1, p0}, Lcom/tn/lib/widget/dialog/TRDialogListener;->onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 20
    invoke-virtual {p0}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->i0()V

    .line 23
    return-void
.end method

.method public static final O0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.tn.lib.widget.dialog.TRDialogListener"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/tn/lib/widget/dialog/TRDialogListener;

    .line 17
    invoke-interface {p1, p0}, Lcom/tn/lib/widget/dialog/TRDialogListener;->onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 20
    invoke-virtual {p0}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->i0()V

    .line 23
    return-void
.end method

.method public static final P0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.tn.lib.widget.dialog.TRDialogListener"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/tn/lib/widget/dialog/TRDialogListener;

    .line 17
    invoke-interface {p1, p0}, Lcom/tn/lib/widget/dialog/TRDialogListener;->onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 20
    invoke-virtual {p0}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->i0()V

    .line 23
    return-void
.end method

.method public static final Q0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->n:Lcom/tn/lib/widget/dialog/TRDialogListener;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, p0}, Lcom/tn/lib/widget/dialog/TRDialogListener;->onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final R0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->n:Lcom/tn/lib/widget/dialog/TRDialogListener;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, p0}, Lcom/tn/lib/widget/dialog/TRDialogListener;->onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final T0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->o:Lcom/tn/lib/widget/dialog/i;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    const-string v1, "null cannot be cast to non-null type com.tn.lib.widget.dialog.TRDialogCloseListener"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/tn/lib/widget/dialog/i;

    .line 25
    invoke-interface {p1, p0}, Lcom/tn/lib/widget/dialog/i;->a(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Lcom/tn/lib/widget/dialog/i;

    .line 42
    invoke-interface {p1, p0}, Lcom/tn/lib/widget/dialog/i;->a(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    invoke-interface {p1, p0}, Lcom/tn/lib/widget/dialog/i;->a(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->i0()V

    .line 54
    return-void
.end method

.method public static final V0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic p0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/widget/dialog/TRDialog;->M0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/widget/dialog/TRDialog;->Q0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/widget/dialog/TRDialog;->T0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/widget/dialog/TRDialog;->R0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/widget/dialog/TRDialog;->P0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/widget/dialog/TRDialog;->O0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/widget/dialog/TRDialog;->N0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tn/lib/widget/dialog/TRDialog;->V0(Lcom/tn/lib/widget/dialog/TRDialog;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/tn/lib/widget/dialog/TRDialog;Lcom/tn/lib/widget/dialog/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->o:Lcom/tn/lib/widget/dialog/i;

    .line 3
    return-void
.end method

.method public static final synthetic y0(Lcom/tn/lib/widget/dialog/TRDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->z:I

    .line 3
    return-void
.end method

.method public static final synthetic z0(Lcom/tn/lib/widget/dialog/TRDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->v:I

    .line 3
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->n:Lcom/tn/lib/widget/dialog/TRDialogListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->i:Landroid/widget/TextView;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lcom/tn/lib/widget/dialog/b;

    .line 16
    invoke-direct {v1, p0}, Lcom/tn/lib/widget/dialog/b;-><init>(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->j:Landroid/widget/TextView;

    .line 24
    if-eqz v0, :cond_6

    .line 26
    new-instance v1, Lcom/tn/lib/widget/dialog/c;

    .line 28
    invoke-direct {v1, p0}, Lcom/tn/lib/widget/dialog/c;-><init>(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->i:Landroid/widget/TextView;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    new-instance v1, Lcom/tn/lib/widget/dialog/d;

    .line 45
    invoke-direct {v1, p0}, Lcom/tn/lib/widget/dialog/d;-><init>(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->j:Landroid/widget/TextView;

    .line 53
    if-eqz v0, :cond_6

    .line 55
    new-instance v1, Lcom/tn/lib/widget/dialog/e;

    .line 57
    invoke-direct {v1, p0}, Lcom/tn/lib/widget/dialog/e;-><init>(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->i:Landroid/widget/TextView;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    new-instance v1, Lcom/tn/lib/widget/dialog/f;

    .line 70
    invoke-direct {v1, p0}, Lcom/tn/lib/widget/dialog/f;-><init>(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->j:Landroid/widget/TextView;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    new-instance v1, Lcom/tn/lib/widget/dialog/g;

    .line 82
    invoke-direct {v1, p0}, Lcom/tn/lib/widget/dialog/g;-><init>(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_6
    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v2, "is_show_close"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->m:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->k:Landroid/widget/ImageView;

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->k:Landroid/widget/ImageView;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    new-instance v1, Lcom/tn/lib/widget/dialog/h;

    .line 34
    invoke-direct {v1, p0}, Lcom/tn/lib/widget/dialog/h;-><init>(Lcom/tn/lib/widget/dialog/TRDialog;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->k:Landroid/widget/ImageView;

    .line 43
    if-nez v0, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :cond_4
    :goto_2
    return-void
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRBaseDialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->g:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 5
    :goto_1
    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_6

    .line 6
    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    sget-object v6, Lmp/f;->a:Lmp/f;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-virtual {v6, v0, v7}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/tn/lib/widget/dialog/TRDialog;->h:Landroid/widget/TextView;

    if-nez v5, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->g:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->g:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_6
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/high16 v6, 0x43160000    # 150.0f

    if-eqz v1, :cond_a

    iget-object p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->i:Landroid/widget/TextView;

    if-nez p3, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->j:Landroid/widget/TextView;

    if-eqz p3, :cond_8

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object p3, v3

    .line 13
    :goto_5
    instance-of v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_12

    .line 14
    move-object v1, p3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 15
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    sget-object v7, Lmp/f;->a:Lmp/f;

    invoke-virtual {v7, v0, v6}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->j:Landroid/widget/TextView;

    if-nez v1, :cond_9

    goto :goto_8

    .line 18
    :cond_9
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->i:Landroid/widget/TextView;

    if-nez v1, :cond_b

    goto :goto_6

    .line 19
    :cond_b
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->q:I

    if-lez p3, :cond_c

    iget-object v1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->s:I

    if-eqz p3, :cond_d

    iget-object v1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 21
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->i:Landroid/widget/TextView;

    if-eqz p3, :cond_e

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto :goto_7

    :cond_e
    move-object p3, v3

    :goto_7
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->w:I

    if-lez v1, :cond_f

    .line 23
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_f
    iget v1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->x:I

    if-lez v1, :cond_10

    .line 24
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_10
    iget-object v1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->i:Landroid/widget/TextView;

    if-nez v1, :cond_11

    goto :goto_8

    .line 25
    :cond_11
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_12
    :goto_8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_16

    iget-object p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->j:Landroid/widget/TextView;

    if-nez p3, :cond_13

    goto :goto_9

    .line 27
    :cond_13
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->i:Landroid/widget/TextView;

    if-eqz p3, :cond_14

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 29
    :cond_14
    instance-of p3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p3, :cond_1e

    .line 30
    move-object p3, v3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 31
    iput v4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 32
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    sget-object p4, Lmp/f;->a:Lmp/f;

    invoke-virtual {p4, v0, v6}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->i:Landroid/widget/TextView;

    if-nez p3, :cond_15

    goto :goto_b

    .line 34
    :cond_15
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_16
    iget-object p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->j:Landroid/widget/TextView;

    if-nez p3, :cond_17

    goto :goto_a

    .line 35
    :cond_17
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->r:I

    if-lez p3, :cond_18

    iget-object p4, p0, Lcom/tn/lib/widget/dialog/TRDialog;->j:Landroid/widget/TextView;

    if-eqz p4, :cond_18

    .line 36
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_18
    iget p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->t:I

    if-eqz p3, :cond_19

    iget-object p4, p0, Lcom/tn/lib/widget/dialog/TRDialog;->j:Landroid/widget/TextView;

    if-eqz p4, :cond_19

    .line 37
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    iget-object p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->j:Landroid/widget/TextView;

    if-eqz p3, :cond_1a

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_1a
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->w:I

    if-lez p3, :cond_1b

    .line 39
    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1b
    iget p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->x:I

    if-lez p3, :cond_1c

    .line 40
    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1c
    iget-object p3, p0, Lcom/tn/lib/widget/dialog/TRDialog;->j:Landroid/widget/TextView;

    if-nez p3, :cond_1d

    goto :goto_b

    .line 41
    :cond_1d
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_1e
    :goto_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->h:Landroid/widget/TextView;

    if-nez p1, :cond_1f

    goto :goto_c

    :cond_1f
    const/high16 p3, 0x41800000    # 16.0f

    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_c

    :cond_20
    iget-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->h:Landroid/widget/TextView;

    if-nez p1, :cond_21

    goto :goto_c

    :cond_21
    const/high16 p3, 0x41600000    # 14.0f

    .line 44
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_c
    iget-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->h:Landroid/widget/TextView;

    if-nez p1, :cond_22

    goto :goto_d

    .line 45
    :cond_22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_d
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->l:Landroid/widget/CheckBox;

    if-nez p1, :cond_23

    goto :goto_10

    .line 47
    :cond_23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_24
    iget-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->l:Landroid/widget/CheckBox;

    if-nez p1, :cond_25

    goto :goto_e

    .line 48
    :cond_25
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->l:Landroid/widget/CheckBox;

    if-nez p1, :cond_26

    goto :goto_f

    .line 49
    :cond_26
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->l:Landroid/widget/CheckBox;

    if-eqz p1, :cond_27

    .line 50
    new-instance p2, Lcom/tn/lib/widget/dialog/a;

    invoke-direct {p2, p0}, Lcom/tn/lib/widget/dialog/a;-><init>(Lcom/tn/lib/widget/dialog/TRDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_27
    :goto_10
    iget-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->i:Landroid/widget/TextView;

    if-nez p1, :cond_28

    goto :goto_11

    :cond_28
    iget p2, p0, Lcom/tn/lib/widget/dialog/TRDialog;->z:I

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_11
    iget-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->j:Landroid/widget/TextView;

    if-nez p1, :cond_29

    goto :goto_12

    :cond_29
    iget p2, p0, Lcom/tn/lib/widget/dialog/TRDialog;->y:I

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_12
    iget-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->h:Landroid/widget/TextView;

    if-nez p1, :cond_2a

    goto :goto_13

    :cond_2a
    iget p2, p0, Lcom/tn/lib/widget/dialog/TRDialog;->A:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    :goto_13
    invoke-virtual {p0}, Lcom/tn/lib/widget/dialog/TRDialog;->L0()V

    .line 55
    invoke-virtual {p0}, Lcom/tn/lib/widget/dialog/TRDialog;->S0()V

    :cond_2b
    return-object p0
.end method

.method public j0()I
    .locals 1

    .line 1
    sget v0, Lcom/tn/lib/widget/R$layout;->libui_dialog_confirm_layout:I

    .line 3
    return v0
.end method

.method public k0(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/tn/lib/widget/R$id;->tv_title:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->g:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/tn/lib/widget/R$id;->tv_msg:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->h:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/tn/lib/widget/R$id;->tv_left:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->i:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/tn/lib/widget/R$id;->tv_right:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->j:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/tn/lib/widget/R$id;->iv_close:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/tn/lib/widget/dialog/TRDialog;->k:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/tn/lib/widget/R$id;->cb:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/CheckBox;

    .line 64
    iput-object p1, p0, Lcom/tn/lib/widget/dialog/TRDialog;->l:Landroid/widget/CheckBox;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 73
    const-string v1, "title"

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    move-object v2, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v2, v0

    .line 82
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 88
    const-string v1, "message"

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    move-object v3, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v3, v0

    .line 97
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 103
    const-string v1, "leftBtn"

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    move-object v4, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v4, v0

    .line 112
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 118
    const-string v1, "rightBtn"

    .line 120
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    move-object v5, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v5, v0

    .line 127
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 133
    const-string v0, "cb_tip"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :cond_4
    move-object v6, v0

    .line 140
    move-object v1, p0

    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/tn/lib/widget/dialog/TRDialog;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRBaseDialog;

    .line 144
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v2, Lmp/f;->a:Lmp/f;

    .line 21
    const/high16 v3, 0x438c0000    # 280.0f

    .line 23
    invoke-virtual {v2, v0, v3}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 31
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 34
    return-void
.end method
