.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/material/timepicker/TimePickerView;

.field public g:Landroid/view/ViewStub;

.field public h:Lcom/google/android/material/timepicker/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/material/timepicker/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/material/timepicker/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public n:Ljava/lang/CharSequence;

.field public o:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public p:Ljava/lang/CharSequence;

.field public q:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public r:Ljava/lang/CharSequence;

.field public s:Lcom/google/android/material/button/MaterialButton;

.field public t:Landroid/widget/Button;

.field public u:I

.field public v:Lcom/google/android/material/timepicker/TimeModel;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->b:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->c:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/Set;

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    .line 35
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:I

    .line 37
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    .line 39
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    .line 41
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    .line 43
    return-void
.end method

.method public static synthetic i0(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->s0()V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lcom/google/android/material/timepicker/MaterialTimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    .line 3
    return p0
.end method

.method public static synthetic l0(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    .line 3
    return p1
.end method

.method public static synthetic m0(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Lcom/google/android/material/button/MaterialButton;

    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->v0(Lcom/google/android/material/button/MaterialButton;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->a:Ljava/util/Set;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->t0(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->q0()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lti/i;

    .line 20
    sget v2, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    .line 22
    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v0, v4, v2, v3}, Lti/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialTimePicker:[I

    .line 30
    sget v3, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    .line 32
    sget v5, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    .line 34
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/google/android/material/R$styleable;->MaterialTimePicker_clockIcon:I

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:I

    .line 47
    sget v3, Lcom/google/android/material/R$styleable;->MaterialTimePicker_keyboardIcon:I

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v3

    .line 53
    iput v3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:I

    .line 55
    sget v3, Lcom/google/android/material/R$styleable;->MaterialTimePicker_backgroundTint:I

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-virtual {v1, v0}, Lti/i;->S(Landroid/content/Context;)V

    .line 67
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 85
    const/4 v2, -0x2

    .line 86
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Lti/i;->c0(F)V

    .line 100
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p3, Lcom/google/android/material/R$layout;->material_timepicker_dialog:I

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_view:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 17
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->o(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    .line 22
    sget p2, Lcom/google/android/material/R$id;->material_textinput_timepicker:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewStub;

    .line 30
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Landroid/view/ViewStub;

    .line 32
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_mode_button:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 40
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Lcom/google/android/material/button/MaterialButton;

    .line 42
    sget p2, Lcom/google/android/material/R$id;->header_title:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 50
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    .line 52
    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:Ljava/lang/CharSequence;

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_1

    .line 66
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Lcom/google/android/material/button/MaterialButton;

    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->v0(Lcom/google/android/material/button/MaterialButton;)V

    .line 76
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_ok_button:I

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/Button;

    .line 84
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$a;

    .line 86
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$a;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:I

    .line 94
    if-eqz p3, :cond_2

    .line 96
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Ljava/lang/CharSequence;

    .line 102
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_3

    .line 108
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_3
    :goto_1
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_cancel_button:I

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/Button;

    .line 121
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Landroid/widget/Button;

    .line 123
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$b;

    .line 125
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$b;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    .line 133
    if-eqz p2, :cond_4

    .line 135
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Landroid/widget/Button;

    .line 137
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Ljava/lang/CharSequence;

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_5

    .line 149
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Landroid/widget/Button;

    .line 151
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->u0()V

    .line 159
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Lcom/google/android/material/button/MaterialButton;

    .line 161
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$c;

    .line 163
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$c;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/i;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/h;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/l;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Lcom/google/android/material/timepicker/TimePickerView;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->o(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Lcom/google/android/material/timepicker/TimePickerView;

    .line 20
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 6
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 13
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 20
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 27
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 34
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:I

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 41
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 48
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 55
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 60
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 62
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/i;

    .line 6
    instance-of p2, p2, Lcom/google/android/material/timepicker/l;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lcom/google/android/material/timepicker/d;

    .line 12
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 15
    const-wide/16 v0, 0x64

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final p0(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    .line 8
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_clock_mode_description:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "no icon for mode: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 49
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/google/android/material/R$string;->material_timepicker_text_input_mode_description:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-object p1
.end method

.method public final q0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/material/R$attr;->materialTimePickerTheme:I

    .line 12
    invoke-static {v0, v1}, Lqi/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    :goto_0
    return v0
.end method

.method public final r0(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/i;
    .locals 0
    .param p2    # Lcom/google/android/material/timepicker/TimePickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/h;

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/material/timepicker/h;

    .line 9
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/h;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/h;

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/l;

    .line 19
    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    new-instance p2, Lcom/google/android/material/timepicker/l;

    .line 29
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimeModel;

    .line 31
    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/l;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 34
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/l;

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/l;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/l;->e()V

    .line 41
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/l;

    .line 43
    return-object p1
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->v0(Lcom/google/android/material/button/MaterialButton;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/l;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->i()V

    .line 14
    return-void
.end method

.method public final synthetic s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/i;

    .line 3
    instance-of v1, v0, Lcom/google/android/material/timepicker/l;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/material/timepicker/l;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->i()V

    .line 12
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->u0()V

    .line 7
    return-void
.end method

.method public final t0(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimeModel;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimeModel;

    .line 25
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->a:I

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    .line 41
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    .line 49
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:Ljava/lang/CharSequence;

    .line 57
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:I

    .line 65
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Ljava/lang/CharSequence;

    .line 73
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    .line 81
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Ljava/lang/CharSequence;

    .line 89
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    .line 97
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Landroid/widget/Button;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public final v0(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Landroid/view/ViewStub;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/i;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lcom/google/android/material/timepicker/i;->hide()V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    .line 21
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Lcom/google/android/material/timepicker/TimePickerView;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Landroid/view/ViewStub;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->r0(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/i;

    .line 31
    invoke-interface {v0}, Lcom/google/android/material/timepicker/i;->show()V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/i;

    .line 36
    invoke-interface {v0}, Lcom/google/android/material/timepicker/i;->invalidate()V

    .line 39
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->p0(I)Landroid/util/Pair;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method
