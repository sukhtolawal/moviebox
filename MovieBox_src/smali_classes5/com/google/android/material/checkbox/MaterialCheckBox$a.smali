.class public Lcom/google/android/material/checkbox/MaterialCheckBox$a;
.super Ll6/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/checkbox/MaterialCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3
    invoke-direct {p0}, Ll6/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll6/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/content/res/ColorStateList;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v0}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll6/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 6
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/content/res/ColorStateList;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a(Lcom/google/android/material/checkbox/MaterialCheckBox;)[I

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 16
    iget-object v2, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ld3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    :cond_0
    return-void
.end method
