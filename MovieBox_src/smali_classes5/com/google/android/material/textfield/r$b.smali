.class public Lcom/google/android/material/textfield/r$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 16
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 24
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 30
    invoke-static {v1}, Lcom/google/android/material/textfield/r;->c(Lcom/google/android/material/textfield/r;)Landroid/text/TextWatcher;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 39
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->e()Landroid/view/View$OnFocusChangeListener;

    .line 56
    move-result-object v1

    .line 57
    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 61
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/r;->b(Lcom/google/android/material/textfield/r;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 78
    iget-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 80
    invoke-static {p1}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 88
    invoke-static {p1}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 94
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->c(Lcom/google/android/material/textfield/r;)Landroid/text/TextWatcher;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 109
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/s;->n(Landroid/widget/EditText;)V

    .line 116
    iget-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/r;->d(Lcom/google/android/material/textfield/r;Lcom/google/android/material/textfield/s;)V

    .line 125
    return-void
.end method
