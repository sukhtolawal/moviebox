.class public Lcom/google/android/material/timepicker/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/i;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/timepicker/TimeModel;

.field public final c:Landroid/text/TextWatcher;

.field public final d:Landroid/text/TextWatcher;

.field public final f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final h:Lcom/google/android/material/timepicker/j;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/EditText;

.field public k:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/l$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/l$a;-><init>(Lcom/google/android/material/timepicker/l;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/l;->c:Landroid/text/TextWatcher;

    .line 11
    new-instance v0, Lcom/google/android/material/timepicker/l$b;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/l$b;-><init>(Lcom/google/android/material/timepicker/l;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/l;->d:Landroid/text/TextWatcher;

    .line 18
    iput-object p1, p0, Lcom/google/android/material/timepicker/l;->a:Landroid/widget/LinearLayout;

    .line 20
    iput-object p2, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/google/android/material/R$id;->material_minute_text_input:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 34
    iput-object v1, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 36
    sget v2, Lcom/google/android/material/R$id;->material_hour_text_input:I

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 44
    iput-object v2, p0, Lcom/google/android/material/timepicker/l;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 46
    sget v3, Lcom/google/android/material/R$id;->material_label:I

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 54
    sget v4, Lcom/google/android/material/R$id;->material_label:I

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 62
    sget v5, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    .line 64
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget v3, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    .line 73
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Lcom/google/android/material/R$id;->selection_type:I

    .line 82
    const/16 v3, 0xc

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 91
    sget v0, Lcom/google/android/material/R$id;->selection_type:I

    .line 93
    const/16 v3, 0xa

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 102
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->a:I

    .line 104
    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/l;->k()V

    .line 109
    :cond_0
    new-instance v0, Lcom/google/android/material/timepicker/l$c;

    .line 111
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/l$c;-><init>(Lcom/google/android/material/timepicker/l;)V

    .line 114
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->e()Lcom/google/android/material/timepicker/e;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 127
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->f()Lcom/google/android/material/timepicker/e;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 134
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/google/android/material/timepicker/l;->i:Landroid/widget/EditText;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/google/android/material/timepicker/l;->j:Landroid/widget/EditText;

    .line 154
    new-instance v0, Lcom/google/android/material/timepicker/j;

    .line 156
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/material/timepicker/j;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 159
    iput-object v0, p0, Lcom/google/android/material/timepicker/l;->h:Lcom/google/android/material/timepicker/j;

    .line 161
    new-instance v0, Lcom/google/android/material/timepicker/l$d;

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v3

    .line 167
    sget v4, Lcom/google/android/material/R$string;->material_hour_selection:I

    .line 169
    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/material/timepicker/l$d;-><init>(Lcom/google/android/material/timepicker/l;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 172
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 175
    new-instance v0, Lcom/google/android/material/timepicker/l$e;

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object p1

    .line 181
    sget v2, Lcom/google/android/material/R$string;->material_minute_selection:I

    .line 183
    invoke-direct {v0, p0, p1, v2, p2}, Lcom/google/android/material/timepicker/l$e;-><init>(Lcom/google/android/material/timepicker/l;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 186
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/l;->f()V

    .line 192
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/l;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/l;->g(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/timepicker/l;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 7
    const/16 v1, 0xc

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 21
    const/16 v1, 0xa

    .line 23
    if-ne p1, v1, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/l;->l()V

    .line 32
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->i:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->d:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->j:Landroid/widget/EditText;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->c:Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 12
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/l;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/l;->j(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->h:Lcom/google/android/material/timepicker/j;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/j;->a()V

    .line 14
    return-void
.end method

.method public final synthetic g(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 6
    if-ne p2, p1, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->j(I)V

    .line 16
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->i:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->d:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->j:Landroid/widget/EditText;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->c:Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/internal/f0;->o(Landroid/view/View;Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->a:Landroid/widget/LinearLayout;

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 7
    const/16 v2, 0xc

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 25
    const/16 v2, 0xa

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 33
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/l;->j(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/l;->h()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 28
    const-string v3, "%02d"

    .line 30
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v1, v4

    .line 46
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/l;->d()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/l;->l()V

    .line 66
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->a:Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    iput-object v0, p0, Lcom/google/android/material/timepicker/l;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 13
    new-instance v1, Lcom/google/android/material/timepicker/k;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/k;-><init>(Lcom/google/android/material/timepicker/l;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/l;->l()V

    .line 30
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 10
    if-nez v1, :cond_1

    .line 12
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 20
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->a:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 9
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/l;->c(I)V

    .line 14
    return-void
.end method
