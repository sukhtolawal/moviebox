.class public Lti/i$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lti/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lki/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lti/i$c;)V
    .locals 2
    .param p1    # Lti/i$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lti/i$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lti/i$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lti/i$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lti/i$c;->g:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lti/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lti/i$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lti/i$c;->j:F

    iput v0, p0, Lti/i$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lti/i$c;->m:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lti/i$c;->n:F

    iput v0, p0, Lti/i$c;->o:F

    iput v0, p0, Lti/i$c;->p:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lti/i$c;->q:I

    iput v0, p0, Lti/i$c;->r:I

    iput v0, p0, Lti/i$c;->s:I

    iput v0, p0, Lti/i$c;->t:I

    iput-boolean v0, p0, Lti/i$c;->u:Z

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lti/i$c;->v:Landroid/graphics/Paint$Style;

    .line 7
    iget-object v0, p1, Lti/i$c;->a:Lti/n;

    iput-object v0, p0, Lti/i$c;->a:Lti/n;

    .line 8
    iget-object v0, p1, Lti/i$c;->b:Lki/a;

    iput-object v0, p0, Lti/i$c;->b:Lki/a;

    .line 9
    iget v0, p1, Lti/i$c;->l:F

    iput v0, p0, Lti/i$c;->l:F

    .line 10
    iget-object v0, p1, Lti/i$c;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lti/i$c;->c:Landroid/graphics/ColorFilter;

    .line 11
    iget-object v0, p1, Lti/i$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lti/i$c;->d:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p1, Lti/i$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lti/i$c;->e:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v0, p1, Lti/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lti/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 14
    iget-object v0, p1, Lti/i$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lti/i$c;->g:Landroid/content/res/ColorStateList;

    .line 15
    iget v0, p1, Lti/i$c;->m:I

    iput v0, p0, Lti/i$c;->m:I

    .line 16
    iget v0, p1, Lti/i$c;->j:F

    iput v0, p0, Lti/i$c;->j:F

    .line 17
    iget v0, p1, Lti/i$c;->s:I

    iput v0, p0, Lti/i$c;->s:I

    .line 18
    iget v0, p1, Lti/i$c;->q:I

    iput v0, p0, Lti/i$c;->q:I

    .line 19
    iget-boolean v0, p1, Lti/i$c;->u:Z

    iput-boolean v0, p0, Lti/i$c;->u:Z

    .line 20
    iget v0, p1, Lti/i$c;->k:F

    iput v0, p0, Lti/i$c;->k:F

    .line 21
    iget v0, p1, Lti/i$c;->n:F

    iput v0, p0, Lti/i$c;->n:F

    .line 22
    iget v0, p1, Lti/i$c;->o:F

    iput v0, p0, Lti/i$c;->o:F

    .line 23
    iget v0, p1, Lti/i$c;->p:F

    iput v0, p0, Lti/i$c;->p:F

    .line 24
    iget v0, p1, Lti/i$c;->r:I

    iput v0, p0, Lti/i$c;->r:I

    .line 25
    iget v0, p1, Lti/i$c;->t:I

    iput v0, p0, Lti/i$c;->t:I

    .line 26
    iget-object v0, p1, Lti/i$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lti/i$c;->f:Landroid/content/res/ColorStateList;

    .line 27
    iget-object v0, p1, Lti/i$c;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lti/i$c;->v:Landroid/graphics/Paint$Style;

    .line 28
    iget-object v0, p1, Lti/i$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lti/i$c;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lti/i$c;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lti/n;Lki/a;)V
    .locals 2
    .param p1    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lki/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lti/i$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lti/i$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lti/i$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lti/i$c;->g:Landroid/content/res/ColorStateList;

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lti/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lti/i$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lti/i$c;->j:F

    iput v0, p0, Lti/i$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lti/i$c;->m:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lti/i$c;->n:F

    iput v0, p0, Lti/i$c;->o:F

    iput v0, p0, Lti/i$c;->p:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lti/i$c;->q:I

    iput v0, p0, Lti/i$c;->r:I

    iput v0, p0, Lti/i$c;->s:I

    iput v0, p0, Lti/i$c;->t:I

    iput-boolean v0, p0, Lti/i$c;->u:Z

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lti/i$c;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lti/i$c;->a:Lti/n;

    iput-object p2, p0, Lti/i$c;->b:Lki/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/i;

    .line 3
    invoke-direct {v0, p0}, Lti/i;-><init>(Lti/i$c;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lti/i;->e(Lti/i;Z)Z

    .line 10
    return-object v0
.end method
