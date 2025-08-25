.class public final Lcom/transsion/home/view/SearchGuideDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/view/SearchGuideDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/transsion/home/view/SearchGuideDialog$a;

.field public static final h:I

.field public static i:Z


# instance fields
.field public c:Lct/f;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/view/SearchGuideDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/view/SearchGuideDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/view/SearchGuideDialog;->g:Lcom/transsion/home/view/SearchGuideDialog$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/view/SearchGuideDialog;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>()V

    .line 4
    return-void
.end method

.method private final initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x11

    .line 26
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 38
    move-result v3

    .line 39
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    .line 51
    move-result v3

    .line 52
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 54
    :goto_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/transsion/home/view/SearchGuideDialog;->c:Lct/f;

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget-object v0, v0, Lct/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 78
    iget-object v3, p0, Lcom/transsion/home/view/SearchGuideDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 80
    if-eqz v3, :cond_4

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 85
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 90
    move-result v4

    .line 91
    sub-int/2addr v3, v4

    .line 92
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    iget-object v3, p0, Lcom/transsion/home/view/SearchGuideDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 99
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    iget-object v3, p0, Lcom/transsion/home/view/SearchGuideDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 108
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 110
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 112
    iget-object v3, p0, Lcom/transsion/home/view/SearchGuideDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 124
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 126
    iget-object v4, p0, Lcom/transsion/home/view/SearchGuideDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 134
    move-result v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v6, "the searchLayoutParam.marginStart is "

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x2

    .line 154
    invoke-static {v3, v4, v5, v6, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/transsion/home/view/SearchGuideDialog;->c:Lct/f;

    .line 162
    if-eqz v0, :cond_6

    .line 164
    iget-object v0, v0, Lct/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 166
    if-eqz v0, :cond_6

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    new-instance v1, Lcom/transsion/home/view/SearchGuideDialog$b;

    .line 176
    invoke-direct {v1, p0}, Lcom/transsion/home/view/SearchGuideDialog$b;-><init>(Lcom/transsion/home/view/SearchGuideDialog;)V

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/transsion/home/view/SearchGuideDialog;->c:Lct/f;

    .line 184
    if-eqz v0, :cond_7

    .line 186
    iget-object v0, v0, Lct/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    if-eqz v0, :cond_7

    .line 190
    new-instance v1, Lcom/transsion/home/view/f;

    .line 192
    invoke-direct {v1, p0}, Lcom/transsion/home/view/f;-><init>(Lcom/transsion/home/view/SearchGuideDialog;)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_7
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/home/view/SearchGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/view/SearchGuideDialog;->s0(Lcom/transsion/home/view/SearchGuideDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic p0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/home/view/SearchGuideDialog;->i:Z

    .line 3
    return v0
.end method

.method public static final synthetic q0(Lcom/transsion/home/view/SearchGuideDialog;)Lct/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/view/SearchGuideDialog;->c:Lct/f;

    .line 3
    return-object p0
.end method

.method public static final s0(Lcom/transsion/home/view/SearchGuideDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const-string v2, "the search button is clicked"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v3, v0, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/transsion/home/view/SearchGuideDialog;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkotlin/Unit;

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 29
    return-void
.end method


# virtual methods
.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "POSITION_SEARCH"

    .line 3
    return-object v0
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
    const-string v3, "OneClickToDownloadDialog"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lct/f;->c(Landroid/view/LayoutInflater;)Lct/f;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/transsion/home/view/SearchGuideDialog;->c:Lct/f;

    .line 12
    const/4 p2, 0x1

    .line 13
    sput-boolean p2, Lcom/transsion/home/view/SearchGuideDialog;->i:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lct/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/transsion/home/view/SearchGuideDialog;->initView()V

    .line 12
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 14
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " --> onCreate()"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v0, v3, v1, v2}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 46
    :cond_0
    return-void
.end method

.method public final r0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/SearchGuideDialog;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final t0(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/SearchGuideDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    return-void
.end method
