.class public Landroidx/appcompat/app/AlertController$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$d;->c:I

    iput v0, p0, Landroidx/appcompat/app/AlertController$d;->e:I

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$d;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$d;->I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$d;->O:Z

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$d;->a:Landroid/content/Context;

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$d;->r:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$d;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$d;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$d;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->q(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$d;->c:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(I)V

    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$d;->e:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$d;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->o(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$d;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$d;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$d;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$d;->j:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$d;->l:Ljava/lang/CharSequence;

    if-nez v9, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$d;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v8, -0x2

    iget-object v10, p0, Landroidx/appcompat/app/AlertController$d;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x1

    const/4 v11, 0x0

    iget-object v12, p0, Landroidx/appcompat/app/AlertController$d;->m:Landroid/graphics/drawable/Drawable;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$d;->o:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, -0x3

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$d;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$d;->p:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$d;->v:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$d;->K:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$d;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertController$d;->b(Landroidx/appcompat/app/AlertController;)V

    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$d;->z:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$d;->E:Z

    if-eqz v0, :cond_e

    iget v3, p0, Landroidx/appcompat/app/AlertController$d;->A:I

    iget v4, p0, Landroidx/appcompat/app/AlertController$d;->B:I

    iget v5, p0, Landroidx/appcompat/app/AlertController$d;->C:I

    iget v6, p0, Landroidx/appcompat/app/AlertController$d;->D:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->t(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_e
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/View;)V

    goto :goto_1

    :cond_f
    iget v0, p0, Landroidx/appcompat/app/AlertController$d;->y:I

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->r(I)V

    :cond_10
    :goto_1
    return-void
.end method

.method public final b(Landroidx/appcompat/app/AlertController;)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$d;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$d;->G:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$d;->K:Landroid/database/Cursor;

    if-nez v1, :cond_0

    new-instance v8, Landroidx/appcompat/app/AlertController$d$a;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$d;->a:Landroid/content/Context;

    iget v4, p1, Landroidx/appcompat/app/AlertController;->M:I

    const v5, 0x1020014

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$d;->v:[Ljava/lang/CharSequence;

    move-object v1, v8

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$d$a;-><init>(Landroidx/appcompat/app/AlertController$d;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_2

    :cond_0
    new-instance v8, Landroidx/appcompat/app/AlertController$d$b;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$d;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$d;->K:Landroid/database/Cursor;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$d$b;-><init>(Landroidx/appcompat/app/AlertController$d;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$d;->H:Z

    if-eqz v1, :cond_2

    iget v1, p1, Landroidx/appcompat/app/AlertController;->N:I

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->O:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$d;->K:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    new-instance v8, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$d;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$d;->K:Landroid/database/Cursor;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$d;->L:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2}, [I

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_2

    :cond_3
    iget-object v8, p0, Landroidx/appcompat/app/AlertController$d;->w:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, Landroidx/appcompat/app/AlertController$f;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$d;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$d;->v:[Ljava/lang/CharSequence;

    invoke-direct {v8, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$f;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_2
    iput-object v8, p1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    iget v1, p0, Landroidx/appcompat/app/AlertController$d;->I:I

    iput v1, p1, Landroidx/appcompat/app/AlertController;->I:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$d;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/appcompat/app/AlertController$d$c;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$d$c;-><init>(Landroidx/appcompat/app/AlertController$d;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$d;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/appcompat/app/AlertController$d$d;

    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$d$d;-><init>(Landroidx/appcompat/app/AlertController$d;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$d;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$d;->H:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$d;->G:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_9
    :goto_4
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    return-void
.end method
