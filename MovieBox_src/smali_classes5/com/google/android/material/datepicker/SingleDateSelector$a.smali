.class public Lcom/google/android/material/datepicker/SingleDateSelector$a;
.super Lcom/google/android/material/datepicker/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/p;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/material/datepicker/p;

.field public final synthetic k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic l:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->l:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->j:Lcom/google/android/material/datepicker/p;

    .line 5
    iput-object p7, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 10
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->l:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->access$102(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->j:Lcom/google/android/material/datepicker/p;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->a()V

    .line 17
    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->l:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->access$000(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->l:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->select(J)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->l:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->access$102(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->j:Lcom/google/android/material/datepicker/p;

    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->l:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->getSelection()Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->b(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
