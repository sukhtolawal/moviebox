.class public final Ly3/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
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

    iput-object v0, p0, Ly3/a$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ly3/a$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ly3/a$b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Ly3/a$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Ly3/a$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Ly3/a$b;->f:I

    iput v1, p0, Ly3/a$b;->g:I

    iput v0, p0, Ly3/a$b;->h:F

    iput v1, p0, Ly3/a$b;->i:I

    iput v1, p0, Ly3/a$b;->j:I

    iput v0, p0, Ly3/a$b;->k:F

    iput v0, p0, Ly3/a$b;->l:F

    iput v0, p0, Ly3/a$b;->m:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly3/a$b;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Ly3/a$b;->o:I

    iput v1, p0, Ly3/a$b;->p:I

    return-void
.end method

.method public constructor <init>(Ly3/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ly3/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ly3/a$b;->a:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p1, Ly3/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ly3/a$b;->b:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p1, Ly3/a;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Ly3/a$b;->c:Landroid/text/Layout$Alignment;

    .line 7
    iget-object v0, p1, Ly3/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Ly3/a$b;->d:Landroid/text/Layout$Alignment;

    .line 8
    iget v0, p1, Ly3/a;->e:F

    iput v0, p0, Ly3/a$b;->e:F

    .line 9
    iget v0, p1, Ly3/a;->f:I

    iput v0, p0, Ly3/a$b;->f:I

    .line 10
    iget v0, p1, Ly3/a;->g:I

    iput v0, p0, Ly3/a$b;->g:I

    .line 11
    iget v0, p1, Ly3/a;->h:F

    iput v0, p0, Ly3/a$b;->h:F

    .line 12
    iget v0, p1, Ly3/a;->i:I

    iput v0, p0, Ly3/a$b;->i:I

    .line 13
    iget v0, p1, Ly3/a;->n:I

    iput v0, p0, Ly3/a$b;->j:I

    .line 14
    iget v0, p1, Ly3/a;->o:F

    iput v0, p0, Ly3/a$b;->k:F

    .line 15
    iget v0, p1, Ly3/a;->j:F

    iput v0, p0, Ly3/a$b;->l:F

    .line 16
    iget v0, p1, Ly3/a;->k:F

    iput v0, p0, Ly3/a$b;->m:F

    .line 17
    iget-boolean v0, p1, Ly3/a;->l:Z

    iput-boolean v0, p0, Ly3/a$b;->n:Z

    .line 18
    iget v0, p1, Ly3/a;->m:I

    iput v0, p0, Ly3/a$b;->o:I

    .line 19
    iget v0, p1, Ly3/a;->p:I

    iput v0, p0, Ly3/a$b;->p:I

    .line 20
    iget p1, p1, Ly3/a;->q:F

    iput p1, p0, Ly3/a$b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Ly3/a;Ly3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly3/a$b;-><init>(Ly3/a;)V

    return-void
.end method


# virtual methods
.method public a()Ly3/a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v20, Ly3/a;

    .line 5
    move-object/from16 v1, v20

    .line 7
    iget-object v2, v0, Ly3/a$b;->a:Ljava/lang/CharSequence;

    .line 9
    iget-object v3, v0, Ly3/a$b;->c:Landroid/text/Layout$Alignment;

    .line 11
    iget-object v4, v0, Ly3/a$b;->d:Landroid/text/Layout$Alignment;

    .line 13
    iget-object v5, v0, Ly3/a$b;->b:Landroid/graphics/Bitmap;

    .line 15
    iget v6, v0, Ly3/a$b;->e:F

    .line 17
    iget v7, v0, Ly3/a$b;->f:I

    .line 19
    iget v8, v0, Ly3/a$b;->g:I

    .line 21
    iget v9, v0, Ly3/a$b;->h:F

    .line 23
    iget v10, v0, Ly3/a$b;->i:I

    .line 25
    iget v11, v0, Ly3/a$b;->j:I

    .line 27
    iget v12, v0, Ly3/a$b;->k:F

    .line 29
    iget v13, v0, Ly3/a$b;->l:F

    .line 31
    iget v14, v0, Ly3/a$b;->m:F

    .line 33
    iget-boolean v15, v0, Ly3/a$b;->n:Z

    .line 35
    move-object/from16 v21, v1

    .line 37
    iget v1, v0, Ly3/a$b;->o:I

    .line 39
    move/from16 v16, v1

    .line 41
    iget v1, v0, Ly3/a$b;->p:I

    .line 43
    move/from16 v17, v1

    .line 45
    iget v1, v0, Ly3/a$b;->q:F

    .line 47
    move/from16 v18, v1

    .line 49
    const/16 v19, 0x0

    .line 51
    move-object/from16 v1, v21

    .line 53
    invoke-direct/range {v1 .. v19}, Ly3/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLy3/a$a;)V

    .line 56
    return-object v20
.end method

.method public b()Ly3/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly3/a$b;->n:Z

    .line 4
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/a$b;->g:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/a$b;->i:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/a$b;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Ly3/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/a$b;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public g(F)Ly3/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ly3/a$b;->m:F

    .line 3
    return-object p0
.end method

.method public h(FI)Ly3/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ly3/a$b;->e:F

    .line 3
    iput p2, p0, Ly3/a$b;->f:I

    .line 5
    return-object p0
.end method

.method public i(I)Ly3/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ly3/a$b;->g:I

    .line 3
    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Ly3/a$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly3/a$b;->d:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public k(F)Ly3/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ly3/a$b;->h:F

    .line 3
    return-object p0
.end method

.method public l(I)Ly3/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ly3/a$b;->i:I

    .line 3
    return-object p0
.end method

.method public m(F)Ly3/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ly3/a$b;->q:F

    .line 3
    return-object p0
.end method

.method public n(F)Ly3/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ly3/a$b;->l:F

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Ly3/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/a$b;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Ly3/a$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly3/a$b;->c:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public q(FI)Ly3/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ly3/a$b;->k:F

    .line 3
    iput p2, p0, Ly3/a$b;->j:I

    .line 5
    return-object p0
.end method

.method public r(I)Ly3/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ly3/a$b;->p:I

    .line 3
    return-object p0
.end method

.method public s(I)Ly3/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ly3/a$b;->o:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly3/a$b;->n:Z

    .line 6
    return-object p0
.end method
