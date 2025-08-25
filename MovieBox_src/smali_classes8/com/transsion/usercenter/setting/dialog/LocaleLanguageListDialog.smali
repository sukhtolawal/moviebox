.class public final Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$a;


# instance fields
.field public c:Lwy/w;

.field public d:Liz/b;

.field public f:Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->g:Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_locale_language:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    return-void
.end method

.method public static synthetic o0(Liz/b;Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->s0(Liz/b;Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->v0(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;)Liz/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->d:Liz/b;

    return-object p0
.end method

.method public static final s0(Liz/b;Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljz/a;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/transsion/baselib/locale/LocaleChangedHelper;->a:Lcom/transsion/baselib/locale/LocaleChangedHelper;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p2, Ljz/a;

    invoke-virtual {p2}, Ljz/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lcom/transsion/baselib/locale/LocaleChangedHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final t0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroidx/lifecycle/v0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v2, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v1

    check-cast v1, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;

    invoke-virtual {v1}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;->d()Landroidx/lifecycle/c0;

    move-result-object v2

    new-instance v3, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$initData$1$1$1;

    invoke-direct {v3, p0}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$initData$1$1$1;-><init>(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;)V

    new-instance v4, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$b;

    invoke-direct {v4, v3}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v1}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;->c()V

    iput-object v1, p0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->f:Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;

    :cond_1
    return-void
.end method

.method private final u0(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lwy/w;->a(Landroid/view/View;)Lwy/w;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->c:Lwy/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwy/w;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsion/usercenter/setting/dialog/b;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/dialog/b;-><init>(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final v0(Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    if-eqz p1, :cond_1

    sget v1, Lcom/transsion/baseui/R$style;->BaseBottomDialogAnimation:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    goto :goto_0

    :cond_0
    const-string v2, "this.attributes ?: WindowManager.LayoutParams()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->u0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->r0()V

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->t0()V

    return-void
.end method

.method public final r0()V
    .locals 3

    new-instance v0, Liz/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Liz/b;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/transsion/usercenter/setting/dialog/c;

    invoke-direct {v1, v0, p0}, Lcom/transsion/usercenter/setting/dialog/c;-><init>(Liz/b;Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v0, p0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->d:Liz/b;

    iget-object v0, p0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->c:Lwy/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwy/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lcom/transsion/usercenter/setting/dialog/LocaleLanguageListDialog;->d:Liz/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
