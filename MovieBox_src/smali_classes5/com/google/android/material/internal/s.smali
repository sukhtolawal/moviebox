.class public Lcom/google/android/material/internal/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/appcompat/view/menu/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/s$h;,
        Lcom/google/android/material/internal/s$d;,
        Lcom/google/android/material/internal/s$f;,
        Lcom/google/android/material/internal/s$g;,
        Lcom/google/android/material/internal/s$e;,
        Lcom/google/android/material/internal/s$c;,
        Lcom/google/android/material/internal/s$b;,
        Lcom/google/android/material/internal/s$j;,
        Lcom/google/android/material/internal/s$k;,
        Lcom/google/android/material/internal/s$i;,
        Lcom/google/android/material/internal/s$l;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:Landroid/view/View$OnClickListener;

.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroidx/appcompat/view/menu/l$a;

.field public d:Landroidx/appcompat/view/menu/f;

.field public f:I

.field public g:Lcom/google/android/material/internal/s$c;

.field public h:Landroid/view/LayoutInflater;

.field public i:I

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/RippleDrawable;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/s;->i:I

    .line 7
    iput v0, p0, Lcom/google/android/material/internal/s;->k:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/internal/s;->l:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/internal/s;->z:Z

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/material/internal/s;->D:I

    .line 17
    new-instance v0, Lcom/google/android/material/internal/s$a;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/s$a;-><init>(Lcom/google/android/material/internal/s;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/s;->E:Landroid/view/View$OnClickListener;

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/s;->A:I

    .line 3
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->x:I

    .line 3
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->w:I

    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->q()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public D(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->h:Landroid/view/LayoutInflater;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/s;->b:Landroid/widget/LinearLayout;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->l(Landroid/view/View;)V

    .line 13
    return-object p1
.end method

.method public E(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->C()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 14
    iget v0, p0, Lcom/google/android/material/internal/s;->B:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/s;->z:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/s;->z:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->b0()V

    .line 10
    :cond_0
    return-void
.end method

.method public G(Landroidx/appcompat/view/menu/h;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/s$c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s$c;->p(Landroidx/appcompat/view/menu/h;)V

    .line 6
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->v:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->u:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->f:I

    .line 3
    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/s;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public L(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/s;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->q:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->s:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->t:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/s;->t:I

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/s;->y:Z

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public P(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/s;->n:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->A:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->k:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/s;->l:Z

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public T(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/s;->m:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->r:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->D:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public W(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/s;->j:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->x:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->w:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->i:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 7
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/s$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s$c;->q(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->c:Landroidx/appcompat/view/menu/l$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->C()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/internal/s;->z:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/google/android/material/internal/s;->B:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v0, "android:menu:list"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/s$c;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/s$c;->n(Landroid/os/Bundle;)V

    .line 33
    :cond_1
    const-string v0, "android:menu:header"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/material/internal/s;->b:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 46
    :cond_2
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    const-string v2, "android:menu:list"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/s$c;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const-string v2, "android:menu:adapter"

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/internal/s$c;->g()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/s;->b:Landroid/widget/LinearLayout;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/google/android/material/internal/s;->b:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    const-string v2, "android:menu:header"

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 57
    :cond_2
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->f:I

    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/s$c;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/s$c;->r()V

    .line 8
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/s;->h:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/s;->d:Landroidx/appcompat/view/menu/f;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/internal/s;->C:I

    .line 21
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    return-void
.end method

.method public m(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/internal/s;->B:I

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    iput v0, p0, Lcom/google/android/material/internal/s;->B:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->b0()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/internal/s;->b:Landroid/widget/LinearLayout;

    .line 30
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33
    return-void
.end method

.method public n()Landroidx/appcompat/view/menu/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/s$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s$c;->h()Landroidx/appcompat/view/menu/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->v:I

    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->u:I

    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->q:I

    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->s:I

    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->A:I

    .line 3
    return v0
.end method

.method public w()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->m:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->n:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->r:I

    .line 3
    return v0
.end method

.method public z(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/s;->h:Landroid/view/LayoutInflater;

    .line 7
    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 18
    new-instance v0, Lcom/google/android/material/internal/s$h;

    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/s$h;-><init>(Lcom/google/android/material/internal/s;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/n;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/s$c;

    .line 30
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/material/internal/s$c;

    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/s$c;-><init>(Lcom/google/android/material/internal/s;)V

    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/s$c;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 43
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/s;->D:I

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p1, v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/s;->h:Landroid/view/LayoutInflater;

    .line 55
    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    .line 57
    iget-object v1, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 65
    iput-object p1, p0, Lcom/google/android/material/internal/s;->b:Landroid/widget/LinearLayout;

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 71
    iget-object p1, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 73
    iget-object v0, p0, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/s$c;

    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/s;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 80
    return-object p1
.end method
