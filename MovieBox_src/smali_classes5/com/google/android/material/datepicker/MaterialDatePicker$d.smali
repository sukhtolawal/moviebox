.class public Lcom/google/android/material/datepicker/MaterialDatePicker$d;
.super Lcom/google/android/material/datepicker/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->D0(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 18
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    return-void
.end method
