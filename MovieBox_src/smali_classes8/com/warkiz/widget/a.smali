.class public Lcom/warkiz/widget/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[Ljava/lang/String;

.field public F:Landroid/graphics/Typeface;

.field public G:Landroid/content/res/ColorStateList;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Z

.field public N:Z

.field public O:Landroid/content/res/ColorStateList;

.field public final a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/warkiz/widget/a;->b:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/warkiz/widget/a;->c:F

    iput v0, p0, Lcom/warkiz/widget/a;->d:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/warkiz/widget/a;->e:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/a;->f:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/warkiz/widget/a;->h:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/a;->i:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/a;->j:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/warkiz/widget/a;->k:I

    const-string v1, "#FF4081"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/widget/a;->l:I

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/widget/a;->m:I

    iput v0, p0, Lcom/warkiz/widget/a;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/warkiz/widget/a;->o:Landroid/view/View;

    iput-object v2, p0, Lcom/warkiz/widget/a;->p:Landroid/view/View;

    iput v0, p0, Lcom/warkiz/widget/a;->q:I

    const-string v3, "#D7D7D7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/widget/a;->r:I

    iput v0, p0, Lcom/warkiz/widget/a;->s:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/widget/a;->t:I

    iput-boolean v0, p0, Lcom/warkiz/widget/a;->u:Z

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/widget/a;->v:I

    iput-boolean v0, p0, Lcom/warkiz/widget/a;->w:Z

    iput v0, p0, Lcom/warkiz/widget/a;->x:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/widget/a;->y:I

    iput-object v2, p0, Lcom/warkiz/widget/a;->z:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lcom/warkiz/widget/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/widget/a;->C:I

    iput v0, p0, Lcom/warkiz/widget/a;->D:I

    iput-object v2, p0, Lcom/warkiz/widget/a;->E:[Ljava/lang/String;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v3, p0, Lcom/warkiz/widget/a;->F:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/warkiz/widget/a;->G:Landroid/content/res/ColorStateList;

    iput v0, p0, Lcom/warkiz/widget/a;->H:I

    iput v0, p0, Lcom/warkiz/widget/a;->I:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/warkiz/widget/a;->J:I

    iput v0, p0, Lcom/warkiz/widget/a;->K:I

    iput-object v2, p0, Lcom/warkiz/widget/a;->L:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/warkiz/widget/a;->M:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/a;->N:Z

    iput-object v2, p0, Lcom/warkiz/widget/a;->O:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/warkiz/widget/a;->a:Landroid/content/Context;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/warkiz/widget/g;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/warkiz/widget/a;->n:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/warkiz/widget/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/warkiz/widget/a;->q:I

    invoke-static {p1, v1}, Lcom/warkiz/widget/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/warkiz/widget/a;->s:I

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/warkiz/widget/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/warkiz/widget/a;->K:I

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p1, v1}, Lcom/warkiz/widget/g;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/warkiz/widget/a;->D:I

    invoke-static {p1, v0}, Lcom/warkiz/widget/g;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/a;->x:I

    return-void
.end method
