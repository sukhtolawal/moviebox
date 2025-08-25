.class public final Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;
.super Lcom/permissionx/guolindev/dialog/RationaleDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lvn/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/permissionx/guolindev/R$layout;->permissionx_dialog_def:I

    .line 3
    invoke-direct {p0, v0}, Lcom/permissionx/guolindev/dialog/RationaleDialog;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->f:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

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
    sget v2, Lcom/transsion/baseui/R$style;->BaseBottomDialogAnimation:I

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
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 45
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 53
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v3, "it.attributes ?: WindowManager.LayoutParams()"

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :goto_0
    sget-object v3, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 64
    invoke-virtual {v3, p1}, Lcom/transsion/baseui/util/a;->b(Landroid/content/Context;)I

    .line 67
    move-result p1

    .line 68
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 70
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 71
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 77
    :cond_2
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1}, Lun/a;->a(Landroid/view/View;)Lun/a;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "bind(view)"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->g:Lvn/a;

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lvn/a;->b()Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v0

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    iget-object v1, p1, Lun/a;->h:Lcom/noober/background/view/BLView;

    .line 39
    new-instance v2, Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 41
    invoke-direct {v2}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    .line 44
    const/high16 v3, 0x42100000    # 36.0f

    .line 46
    invoke-virtual {p0, p2, v3}, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->r0(Landroid/content/Context;F)I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p2

    .line 59
    iget-object v3, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->g:Lvn/a;

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v3}, Lvn/a;->b()Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    move-result p2

    .line 79
    invoke-virtual {v2, p2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_1
    iget-object p2, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->g:Lvn/a;

    .line 92
    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p2}, Lvn/a;->c()Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result p2

    .line 104
    iget-object v1, p1, Lun/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 109
    :cond_2
    iget-object p2, p1, Lun/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    const-string v1, "viewBinding.tvTitle"

    .line 113
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->g:Lvn/a;

    .line 118
    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {v1}, Lvn/a;->e()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v1, v0

    .line 126
    :goto_1
    const/4 v2, 0x1

    .line 127
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 128
    if-eqz v1, :cond_5

    .line 130
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 140
    :goto_3
    xor-int/2addr v1, v2

    .line 141
    const/16 v4, 0x8

    .line 143
    if-eqz v1, :cond_6

    .line 145
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/16 v1, 0x8

    .line 149
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object p2, p1, Lun/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    iget-object v1, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->g:Lvn/a;

    .line 156
    if-eqz v1, :cond_7

    .line 158
    invoke-virtual {v1}, Lvn/a;->e()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object v1, v0

    .line 164
    :goto_5
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p2, p1, Lun/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    const-string v1, "viewBinding.tvSubtitle"

    .line 171
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->g:Lvn/a;

    .line 176
    if-eqz v1, :cond_8

    .line 178
    invoke-virtual {v1}, Lvn/a;->d()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-object v1, v0

    .line 184
    :goto_6
    if-eqz v1, :cond_a

    .line 186
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_9

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    :goto_7
    const/4 v1, 0x1

    .line 196
    :goto_8
    xor-int/2addr v1, v2

    .line 197
    if-eqz v1, :cond_b

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    const/16 v3, 0x8

    .line 202
    :goto_9
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object p2, p1, Lun/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    iget-object v1, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->g:Lvn/a;

    .line 209
    if-eqz v1, :cond_c

    .line 211
    invoke-virtual {v1}, Lvn/a;->d()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_a

    .line 216
    :cond_c
    move-object v1, v0

    .line 217
    :goto_a
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object p2, p1, Lun/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    iget-object v1, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->g:Lvn/a;

    .line 224
    if-eqz v1, :cond_d

    .line 226
    invoke-virtual {v1}, Lvn/a;->a()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    :cond_d
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p2, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->c:Lkotlin/jvm/functions/Function1;

    .line 235
    if-eqz p2, :cond_e

    .line 237
    iget-object v0, p1, Lun/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_e
    iget-object p2, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->d:Lkotlin/jvm/functions/Function1;

    .line 244
    if-eqz p2, :cond_f

    .line 246
    iget-object p1, p1, Lun/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 248
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_f
    return-void
.end method

.method public p0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public q0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final r0(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public final s0(Ljava/util/List;Lvn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvn/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dialogInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->f:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/permissionx/guolindev/dialog/DefaultRationaleDialog;->g:Lvn/a;

    .line 15
    return-void
.end method
