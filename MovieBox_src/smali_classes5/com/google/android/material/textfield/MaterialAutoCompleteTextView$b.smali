.class public Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;
.super Landroid/widget/ArrayAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->f()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const v0, 0x1010367

    .line 16
    const v1, -0x10100a7

    .line 19
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    const v2, 0x10100a1

    .line 26
    filled-new-array {v2, v1}, [I

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 32
    invoke-static {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v2

    .line 41
    iget-object v4, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 43
    invoke-static {v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 53
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 56
    move-result v5

    .line 57
    invoke-static {v5, v2}, Lcom/google/android/material/color/b;->j(II)I

    .line 60
    move-result v2

    .line 61
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 63
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 66
    move-result v5

    .line 67
    invoke-static {v5, v4}, Lcom/google/android/material/color/b;->j(II)I

    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 73
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 76
    move-result v5

    .line 77
    filled-new-array {v2, v4, v5}, [I

    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x3

    .line 82
    new-array v4, v4, [[I

    .line 84
    aput-object v1, v4, v3

    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v0, v4, v1

    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v1, v3, [I

    .line 92
    aput-object v1, v4, v0

    .line 94
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 96
    invoke-direct {v0, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 99
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 101
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 12
    invoke-static {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->b:Landroid/content/res/ColorStateList;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->a:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {v0, v2}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->b:Landroid/content/res/ColorStateList;

    .line 32
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-object v2

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v0, 0x10100a7

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 18
    invoke-static {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result v1

    .line 27
    filled-new-array {v1, v2}, [I

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [[I

    .line 34
    aput-object v0, v3, v2

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v2, v2, [I

    .line 39
    aput-object v2, v3, v0

    .line 41
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 43
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->e()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->b:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->a()Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->a:Landroid/content/res/ColorStateList;

    .line 13
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 7
    if-eqz p2, :cond_1

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 12
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->b()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 38
    :goto_0
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_1
    return-object p1
.end method
