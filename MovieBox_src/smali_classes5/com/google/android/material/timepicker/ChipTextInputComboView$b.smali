.class public Lcom/google/android/material/timepicker/ChipTextInputComboView$b;
.super Lcom/google/android/material/internal/a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/a0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "00"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 33
    invoke-static {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 45
    invoke-static {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
