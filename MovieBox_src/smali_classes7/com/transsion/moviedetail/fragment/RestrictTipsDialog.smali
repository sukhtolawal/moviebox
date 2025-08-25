.class public final Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;


# instance fields
.field public c:Lju/d;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lkotlin/jvm/functions/Function1;
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

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->j:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/moviedetail/R$layout;->dialog_restrict_tips:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->v0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->u0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->t0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->w0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final s0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lju/d;->a(Landroid/view/View;)Lju/d;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->c:Lju/d;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lju/d;->d:Lcom/tn/lib/view/MaxHeightNestedScrollView;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/high16 v0, 0x43b80000    # 368.0f

    .line 15
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/MaxHeightNestedScrollView;->setMaxHeight(F)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->c:Lju/d;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p1, Lju/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_1
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->c:Lju/d;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p1, Lju/d;->g:Lcom/noober/background/view/BLTextView;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    new-instance v0, Lcom/transsion/moviedetail/fragment/g0;

    .line 49
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/g0;-><init>(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->c:Lju/d;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    iget-object p1, p1, Lju/d;->f:Lcom/noober/background/view/BLTextView;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    new-instance v0, Lcom/transsion/moviedetail/fragment/h0;

    .line 65
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/h0;-><init>(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->c:Lju/d;

    .line 73
    if-eqz p1, :cond_5

    .line 75
    iget-object p1, p1, Lju/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 77
    if-eqz p1, :cond_5

    .line 79
    new-instance v0, Lcom/transsion/moviedetail/fragment/i0;

    .line 81
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/i0;-><init>(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_5
    return-void
.end method

.method public static final t0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "confirm"

    .line 8
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->x0(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->h:Lkotlin/jvm/functions/Function1;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 23
    return-void
.end method

.method public static final u0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "btn_back"

    .line 8
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->x0(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->i:Z

    .line 14
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 26
    return-void
.end method

.method public static final v0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->c:Lju/d;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lju/d;->b:Landroid/widget/ImageView;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->i:Z

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    :goto_1
    iget-boolean p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->i:Z

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->i:Z

    .line 30
    return-void
.end method

.method public static final w0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x4

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-ne p2, p1, :cond_1

    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 17
    const-string p1, "action_back"

    .line 19
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->x0(Ljava/lang/String;)V

    .line 22
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->i:Z

    .line 24
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->h:Lkotlin/jvm/functions/Function1;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 36
    return p2

    .line 37
    :cond_1
    return v0
.end method

.method private final x0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "opt_type"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->i:Z

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "not_show_select"

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->g:Ljava/lang/String;

    .line 24
    const-string v1, ""

    .line 26
    if-nez p1, :cond_0

    .line 28
    move-object p1, v1

    .line 29
    :cond_0
    const-string v2, "subject_id"

    .line 31
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->f:Ljava/lang/String;

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    :goto_0
    const-string p1, "page_from"

    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 47
    const-string v1, "restrict_tips_dialog"

    .line 49
    const-string v2, "click"

    .line 51
    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 8
    sget v0, Lcom/transsion/baseui/R$style;->NormalDialogTheme:I

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const-string v0, "tips"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->d:Ljava/lang/String;

    .line 27
    const-string v0, "page_from"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->f:Ljava/lang/String;

    .line 35
    const-string v0, "subject_id"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->g:Ljava/lang/String;

    .line 43
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onDestroy()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->i:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "restrict_tips_dialog_again"

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 12
    move-result p2

    .line 13
    const/high16 v0, 0x42a00000    # 80.0f

    .line 15
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-virtual {v0, p2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 36
    const/16 p2, 0x11

    .line 38
    invoke-virtual {v0, p2}, Landroid/view/Window;->setGravity(I)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 47
    new-instance v0, Lcom/transsion/moviedetail/fragment/f0;

    .line 49
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/f0;-><init>(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;)V

    .line 52
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->y0()V

    .line 58
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->s0(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->f:Ljava/lang/String;

    .line 8
    const-string v2, ""

    .line 10
    if-nez v1, :cond_0

    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    const-string v3, "page_from"

    .line 15
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->g:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    const-string v1, "subject_id"

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 31
    const-string v2, "restrict_tips_dialog"

    .line 33
    const-string v3, "dialog_show"

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final z0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->h:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method
