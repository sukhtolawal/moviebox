.class public Lcom/google/android/material/textfield/TextInputLayout$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Landroid/widget/EditText;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->e0(Landroid/text/Editable;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Landroid/widget/EditText;

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:I

    .line 42
    if-eq p1, v0, :cond_3

    .line 44
    if-ge p1, v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Landroid/widget/EditText;

    .line 48
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 56
    if-eq v0, v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 63
    :cond_2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:I

    .line 65
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
