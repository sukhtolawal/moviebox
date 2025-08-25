.class public final Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$a;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/view/operation/OperationBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lzv/i;

.field public g:Lcom/transsion/publish/adapter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->h:Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/publish/R$layout;->opertaion_vertical_layout:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->c:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;)Lcom/transsion/publish/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->g:Lcom/transsion/publish/adapter/a;

    .line 3
    return-object p0
.end method

.method private final p0(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/transsion/publish/R$id;->rv:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v0, Lzv/i;

    .line 13
    invoke-direct {v0}, Lzv/i;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->f:Lzv/i;

    .line 18
    iget-object v1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Lzv/i;->i(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 41
    iget-object v1, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->f:Lzv/i;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->f:Lzv/i;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    new-instance v1, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;

    .line 52
    invoke-direct {v1, p0, p1}, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment$b;-><init>(Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;Landroid/view/View;)V

    .line 55
    invoke-virtual {v0, v1}, Lzv/i;->j(Lzv/b;)V

    .line 58
    :cond_1
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
    sget v0, Lcom/transsion/publish/R$style;->BottomDialogThemes:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireContext()"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget v2, Lcom/transsion/publish/R$style;->bottom_dialog_animations:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const/16 v2, 0x50

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 54
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "it.attributes ?: WindowManager.LayoutParams()"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :goto_0
    sget-object v3, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 65
    invoke-virtual {v3, p1}, Lcom/transsion/baseui/util/a;->b(Landroid/content/Context;)I

    .line 68
    move-result p1

    .line 69
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 71
    const/4 p1, -0x2

    .line 72
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    const/16 p1, 0x20

    .line 76
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 78
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 79
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    :cond_2
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/OpertaionVerticalDialogFragment;->p0(Landroid/view/View;)V

    .line 12
    return-void
.end method
