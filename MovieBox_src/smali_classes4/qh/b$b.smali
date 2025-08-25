.class public final Lqh/b$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/b$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lqh/b$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lqh/b$b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lqh/b$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lqh/b$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lqh/b$b;->f:I

    iput v1, p0, Lqh/b$b;->g:I

    iput v0, p0, Lqh/b$b;->h:F

    iput v1, p0, Lqh/b$b;->i:I

    iput v1, p0, Lqh/b$b;->j:I

    iput v0, p0, Lqh/b$b;->k:F

    iput v0, p0, Lqh/b$b;->l:F

    iput v0, p0, Lqh/b$b;->m:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/b$b;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lqh/b$b;->o:I

    iput v1, p0, Lqh/b$b;->p:I

    return-void
.end method

.method public constructor <init>(Lqh/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lqh/b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lqh/b$b;->a:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p1, Lqh/b;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lqh/b$b;->b:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p1, Lqh/b;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lqh/b$b;->c:Landroid/text/Layout$Alignment;

    .line 7
    iget-object v0, p1, Lqh/b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lqh/b$b;->d:Landroid/text/Layout$Alignment;

    .line 8
    iget v0, p1, Lqh/b;->f:F

    iput v0, p0, Lqh/b$b;->e:F

    .line 9
    iget v0, p1, Lqh/b;->g:I

    iput v0, p0, Lqh/b$b;->f:I

    .line 10
    iget v0, p1, Lqh/b;->h:I

    iput v0, p0, Lqh/b$b;->g:I

    .line 11
    iget v0, p1, Lqh/b;->i:F

    iput v0, p0, Lqh/b$b;->h:F

    .line 12
    iget v0, p1, Lqh/b;->j:I

    iput v0, p0, Lqh/b$b;->i:I

    .line 13
    iget v0, p1, Lqh/b;->o:I

    iput v0, p0, Lqh/b$b;->j:I

    .line 14
    iget v0, p1, Lqh/b;->p:F

    iput v0, p0, Lqh/b$b;->k:F

    .line 15
    iget v0, p1, Lqh/b;->k:F

    iput v0, p0, Lqh/b$b;->l:F

    .line 16
    iget v0, p1, Lqh/b;->l:F

    iput v0, p0, Lqh/b$b;->m:F

    .line 17
    iget-boolean v0, p1, Lqh/b;->m:Z

    iput-boolean v0, p0, Lqh/b$b;->n:Z

    .line 18
    iget v0, p1, Lqh/b;->n:I

    iput v0, p0, Lqh/b$b;->o:I

    .line 19
    iget v0, p1, Lqh/b;->q:I

    iput v0, p0, Lqh/b$b;->p:I

    .line 20
    iget p1, p1, Lqh/b;->r:F

    iput p1, p0, Lqh/b$b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Lqh/b;Lqh/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqh/b$b;-><init>(Lqh/b;)V

    return-void
.end method


# virtual methods
.method public a()Lqh/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v20, Lqh/b;

    .line 5
    move-object/from16 v1, v20

    .line 7
    iget-object v2, v0, Lqh/b$b;->a:Ljava/lang/CharSequence;

    .line 9
    iget-object v3, v0, Lqh/b$b;->c:Landroid/text/Layout$Alignment;

    .line 11
    iget-object v4, v0, Lqh/b$b;->d:Landroid/text/Layout$Alignment;

    .line 13
    iget-object v5, v0, Lqh/b$b;->b:Landroid/graphics/Bitmap;

    .line 15
    iget v6, v0, Lqh/b$b;->e:F

    .line 17
    iget v7, v0, Lqh/b$b;->f:I

    .line 19
    iget v8, v0, Lqh/b$b;->g:I

    .line 21
    iget v9, v0, Lqh/b$b;->h:F

    .line 23
    iget v10, v0, Lqh/b$b;->i:I

    .line 25
    iget v11, v0, Lqh/b$b;->j:I

    .line 27
    iget v12, v0, Lqh/b$b;->k:F

    .line 29
    iget v13, v0, Lqh/b$b;->l:F

    .line 31
    iget v14, v0, Lqh/b$b;->m:F

    .line 33
    iget-boolean v15, v0, Lqh/b$b;->n:Z

    .line 35
    move-object/from16 v21, v1

    .line 37
    iget v1, v0, Lqh/b$b;->o:I

    .line 39
    move/from16 v16, v1

    .line 41
    iget v1, v0, Lqh/b$b;->p:I

    .line 43
    move/from16 v17, v1

    .line 45
    iget v1, v0, Lqh/b$b;->q:F

    .line 47
    move/from16 v18, v1

    .line 49
    const/16 v19, 0x0

    .line 51
    move-object/from16 v1, v21

    .line 53
    invoke-direct/range {v1 .. v19}, Lqh/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLqh/b$a;)V

    .line 56
    return-object v20
.end method

.method public b()Lqh/b$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqh/b$b;->n:Z

    .line 4
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lqh/b$b;->g:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lqh/b$b;->i:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/b$b;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lqh/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/b$b;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public g(F)Lqh/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lqh/b$b;->m:F

    .line 3
    return-object p0
.end method

.method public h(FI)Lqh/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lqh/b$b;->e:F

    .line 3
    iput p2, p0, Lqh/b$b;->f:I

    .line 5
    return-object p0
.end method

.method public i(I)Lqh/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lqh/b$b;->g:I

    .line 3
    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lqh/b$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqh/b$b;->d:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public k(F)Lqh/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lqh/b$b;->h:F

    .line 3
    return-object p0
.end method

.method public l(I)Lqh/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lqh/b$b;->i:I

    .line 3
    return-object p0
.end method

.method public m(F)Lqh/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lqh/b$b;->q:F

    .line 3
    return-object p0
.end method

.method public n(F)Lqh/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lqh/b$b;->l:F

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lqh/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/b$b;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lqh/b$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqh/b$b;->c:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public q(FI)Lqh/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lqh/b$b;->k:F

    .line 3
    iput p2, p0, Lqh/b$b;->j:I

    .line 5
    return-object p0
.end method

.method public r(I)Lqh/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lqh/b$b;->p:I

    .line 3
    return-object p0
.end method

.method public s(I)Lqh/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lqh/b$b;->o:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lqh/b$b;->n:Z

    .line 6
    return-object p0
.end method
