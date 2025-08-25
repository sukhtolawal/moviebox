.class public Lcom/google/android/material/internal/s$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/internal/s$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/s$e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/appcompat/view/menu/h;

.field public k:Z

.field public final synthetic l:Lcom/google/android/material/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/s$c;->m()V

    .line 16
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/internal/s$c;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s$c;->e(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final e(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    if-ge v0, p1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 7
    iget-object v2, v2, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/s$c;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/s$c;->getItemViewType(I)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 18
    iget-object v2, v2, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/s$c;

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/s$c;->getItemViewType(I)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public final f(II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/internal/s$g;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/material/internal/s$g;->b:Z

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->j:Landroidx/appcompat/view/menu/h;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "android:menu:checked"

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_3

    .line 33
    iget-object v4, p0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/material/internal/s$e;

    .line 41
    instance-of v5, v4, Lcom/google/android/material/internal/s$g;

    .line 43
    if-eqz v5, :cond_2

    .line 45
    check-cast v4, Lcom/google/android/material/internal/s$g;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/material/internal/s$g;->a()Landroidx/appcompat/view/menu/h;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    :goto_1
    if-eqz v5, :cond_2

    .line 61
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 63
    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 69
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getItemId()I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v2, "android:menu:action_views"

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 84
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/internal/s$e;

    .line 9
    instance-of v0, p1, Lcom/google/android/material/internal/s$f;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/s$d;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/s$g;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    check-cast p1, Lcom/google/android/material/internal/s$g;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/internal/s$g;->a()Landroidx/appcompat/view/menu/h;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "Unknown item type."

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public h()Landroidx/appcompat/view/menu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->j:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 5
    iget-object v2, v2, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/s$c;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/internal/s$c;->getItemCount()I

    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 15
    iget-object v2, v2, Lcom/google/android/material/internal/s;->g:Lcom/google/android/material/internal/s$c;

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/s$c;->getItemViewType(I)I

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public j(Lcom/google/android/material/internal/s$l;I)V
    .locals 5
    .param p1    # Lcom/google/android/material/internal/s$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/s$c;->getItemViewType(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/material/internal/s$f;

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 27
    iget v0, v0, Lcom/google/android/material/internal/s;->u:I

    .line 29
    invoke-virtual {p2}, Lcom/google/android/material/internal/s$f;->b()I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 35
    iget v2, v2, Lcom/google/android/material/internal/s;->v:I

    .line 37
    invoke-virtual {p2}, Lcom/google/android/material/internal/s$f;->a()I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/material/internal/s$g;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/internal/s$g;->a()Landroidx/appcompat/view/menu/h;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 71
    iget v0, v0, Lcom/google/android/material/internal/s;->i:I

    .line 73
    invoke-static {p1, v0}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 78
    iget v0, v0, Lcom/google/android/material/internal/s;->w:I

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 86
    iget v3, v3, Lcom/google/android/material/internal/s;->x:I

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 97
    iget-object v0, v0, Lcom/google/android/material/internal/s;->j:Landroid/content/res/ColorStateList;

    .line 99
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/internal/s$c;->o(Landroid/view/View;IZ)V

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 111
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 113
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 115
    iget-object v0, v0, Lcom/google/android/material/internal/s;->n:Landroid/content/res/ColorStateList;

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 122
    iget v0, v0, Lcom/google/android/material/internal/s;->k:I

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 129
    iget-object v0, v0, Lcom/google/android/material/internal/s;->m:Landroid/content/res/ColorStateList;

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 138
    iget-object v0, v0, Lcom/google/android/material/internal/s;->o:Landroid/graphics/drawable/Drawable;

    .line 140
    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 157
    iget-object v0, v0, Lcom/google/android/material/internal/s;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 159
    if-eqz v0, :cond_6

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/material/internal/s$g;

    .line 180
    iget-boolean v1, v0, Lcom/google/android/material/internal/s$g;->b:Z

    .line 182
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 185
    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 187
    iget v2, v1, Lcom/google/android/material/internal/s;->q:I

    .line 189
    iget v1, v1, Lcom/google/android/material/internal/s;->r:I

    .line 191
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 196
    iget v1, v1, Lcom/google/android/material/internal/s;->s:I

    .line 198
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 201
    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 203
    iget-boolean v2, v1, Lcom/google/android/material/internal/s;->y:Z

    .line 205
    if-eqz v2, :cond_7

    .line 207
    iget v1, v1, Lcom/google/android/material/internal/s;->t:I

    .line 209
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 212
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 214
    invoke-static {v1}, Lcom/google/android/material/internal/s;->a(Lcom/google/android/material/internal/s;)I

    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 221
    invoke-virtual {v0}, Lcom/google/android/material/internal/s$g;->a()Landroidx/appcompat/view/menu/h;

    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 227
    iget-boolean v1, v1, Lcom/google/android/material/internal/s;->l:Z

    .line 229
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Landroidx/appcompat/view/menu/h;Z)V

    .line 232
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/internal/s$c;->o(Landroid/view/View;IZ)V

    .line 236
    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/s$l;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/s$b;

    .line 16
    iget-object p2, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 18
    iget-object p2, p2, Lcom/google/android/material/internal/s;->b:Landroid/widget/LinearLayout;

    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/material/internal/s$b;-><init>(Landroid/view/View;)V

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/s$j;

    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 28
    iget-object v0, v0, Lcom/google/android/material/internal/s;->h:Landroid/view/LayoutInflater;

    .line 30
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/s$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 33
    return-object p2

    .line 34
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/s$k;

    .line 36
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 38
    iget-object v0, v0, Lcom/google/android/material/internal/s;->h:Landroid/view/LayoutInflater;

    .line 40
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/s$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 43
    return-object p2

    .line 44
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/s$i;

    .line 46
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 48
    iget-object v1, v0, Lcom/google/android/material/internal/s;->h:Landroid/view/LayoutInflater;

    .line 50
    iget-object v0, v0, Lcom/google/android/material/internal/s;->E:Landroid/view/View$OnClickListener;

    .line 52
    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/s$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 55
    return-object p2
.end method

.method public l(Lcom/google/android/material/internal/s$l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/s$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->recycle()V

    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/internal/s$c;->k:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/internal/s$c;->k:Z

    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v2, v0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 18
    new-instance v3, Lcom/google/android/material/internal/s$d;

    .line 20
    invoke-direct {v3}, Lcom/google/android/material/internal/s$d;-><init>()V

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 28
    iget-object v2, v2, Lcom/google/android/material/internal/s;->d:Landroidx/appcompat/view/menu/f;

    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->G()Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v5, v2, :cond_e

    .line 45
    iget-object v8, v0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 47
    iget-object v8, v8, Lcom/google/android/material/internal/s;->d:Landroidx/appcompat/view/menu/f;

    .line 49
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/f;->G()Ljava/util/ArrayList;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/appcompat/view/menu/h;

    .line 59
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 65
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/s$c;->p(Landroidx/appcompat/view/menu/h;)V

    .line 68
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 74
    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/h;->t(Z)V

    .line 77
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_9

    .line 83
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getSubMenu()Landroid/view/SubMenu;

    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_d

    .line 93
    if-eqz v5, :cond_3

    .line 95
    iget-object v10, v0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 97
    new-instance v11, Lcom/google/android/material/internal/s$f;

    .line 99
    iget-object v12, v0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 101
    iget v12, v12, Lcom/google/android/material/internal/s;->C:I

    .line 103
    invoke-direct {v11, v12, v3}, Lcom/google/android/material/internal/s$f;-><init>(II)V

    .line 106
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 111
    new-instance v11, Lcom/google/android/material/internal/s$g;

    .line 113
    invoke-direct {v11, v8}, Lcom/google/android/material/internal/s$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 116
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v10, v0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v10

    .line 125
    invoke-interface {v9}, Landroid/view/Menu;->size()I

    .line 128
    move-result v11

    .line 129
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 131
    :goto_1
    if-ge v12, v11, :cond_8

    .line 133
    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Landroidx/appcompat/view/menu/h;

    .line 139
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_7

    .line 145
    if-nez v13, :cond_4

    .line 147
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v15

    .line 151
    if-eqz v15, :cond_4

    .line 153
    const/4 v13, 0x1

    .line 154
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_5

    .line 160
    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/h;->t(Z)V

    .line 163
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_6

    .line 169
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/s$c;->p(Landroidx/appcompat/view/menu/h;)V

    .line 172
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 174
    new-instance v1, Lcom/google/android/material/internal/s$g;

    .line 176
    invoke-direct {v1, v14}, Lcom/google/android/material/internal/s$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 179
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    if-eqz v13, :cond_d

    .line 188
    iget-object v1, v0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v10, v1}, Lcom/google/android/material/internal/s$c;->f(II)V

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    .line 201
    move-result v1

    .line 202
    if-eq v1, v4, :cond_b

    .line 204
    iget-object v4, v0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v7

    .line 210
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_a

    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 219
    :goto_2
    if-eqz v5, :cond_c

    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 223
    iget-object v4, v0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 225
    new-instance v9, Lcom/google/android/material/internal/s$f;

    .line 227
    iget-object v10, v0, Lcom/google/android/material/internal/s$c;->l:Lcom/google/android/material/internal/s;

    .line 229
    iget v10, v10, Lcom/google/android/material/internal/s;->C:I

    .line 231
    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/s$f;-><init>(II)V

    .line 234
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    if-nez v6, :cond_c

    .line 240
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_c

    .line 246
    iget-object v4, v0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v4

    .line 252
    invoke-virtual {v0, v7, v4}, Lcom/google/android/material/internal/s$c;->f(II)V

    .line 255
    const/4 v6, 0x1

    .line 256
    :cond_c
    :goto_3
    new-instance v4, Lcom/google/android/material/internal/s$g;

    .line 258
    invoke-direct {v4, v8}, Lcom/google/android/material/internal/s$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 261
    iput-boolean v6, v4, Lcom/google/android/material/internal/s$g;->b:Z

    .line 263
    iget-object v8, v0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    move v4, v1

    .line 269
    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 271
    const/4 v1, 0x1

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_e
    iput-boolean v3, v0, Lcom/google/android/material/internal/s$c;->k:Z

    .line 276
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "android:menu:checked"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/google/android/material/internal/s$c;->k:Z

    .line 13
    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    iget-object v4, p0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/material/internal/s$e;

    .line 30
    instance-of v5, v4, Lcom/google/android/material/internal/s$g;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    check-cast v4, Lcom/google/android/material/internal/s$g;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/material/internal/s$g;->a()Landroidx/appcompat/view/menu/h;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getItemId()I

    .line 45
    move-result v5

    .line 46
    if-ne v5, v0, :cond_0

    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/s$c;->p(Landroidx/appcompat/view/menu/h;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/s$c;->k:Z

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/internal/s$c;->m()V

    .line 60
    :cond_2
    const-string v0, "android:menu:action_views"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_7

    .line 68
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 74
    :goto_2
    if-ge v1, v0, :cond_7

    .line 76
    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->i:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/material/internal/s$e;

    .line 84
    instance-of v3, v2, Lcom/google/android/material/internal/s$g;

    .line 86
    if-nez v3, :cond_3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    check-cast v2, Lcom/google/android/material/internal/s$g;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/material/internal/s$g;->a()Landroidx/appcompat/view/menu/h;

    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->getItemId()I

    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 115
    if-nez v2, :cond_6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 121
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-void
.end method

.method public final o(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/internal/s$c$a;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/internal/s$c$a;-><init>(Lcom/google/android/material/internal/s$c;IZ)V

    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/internal/s$l;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/s$c;->j(Lcom/google/android/material/internal/s$l;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/s$c;->k(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/s$l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/s$l;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s$c;->l(Lcom/google/android/material/internal/s$l;)V

    .line 6
    return-void
.end method

.method public p(Landroidx/appcompat/view/menu/h;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->j:Landroidx/appcompat/view/menu/h;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->j:Landroidx/appcompat/view/menu/h;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/s$c;->j:Landroidx/appcompat/view/menu/h;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/s$c;->k:Z

    .line 3
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/s$c;->m()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    return-void
.end method
