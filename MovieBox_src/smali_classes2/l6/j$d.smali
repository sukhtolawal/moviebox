.class public Ll6/j$d;
.super Ll6/j$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6/j$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Ll6/j$e;-><init>(Ll6/j$a;)V

    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ll6/j$d;->a:Landroid/graphics/Matrix;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll6/j$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Ll6/j$d;->c:F

    iput v1, p0, Ll6/j$d;->d:F

    iput v1, p0, Ll6/j$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ll6/j$d;->f:F

    iput v2, p0, Ll6/j$d;->g:F

    iput v1, p0, Ll6/j$d;->h:F

    iput v1, p0, Ll6/j$d;->i:F

    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ll6/j$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Ll6/j$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll6/j$d;Landroidx/collection/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/j$d;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll6/j$e;-><init>(Ll6/j$a;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ll6/j$d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll6/j$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Ll6/j$d;->c:F

    iput v1, p0, Ll6/j$d;->d:F

    iput v1, p0, Ll6/j$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ll6/j$d;->f:F

    iput v2, p0, Ll6/j$d;->g:F

    iput v1, p0, Ll6/j$d;->h:F

    iput v1, p0, Ll6/j$d;->i:F

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ll6/j$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Ll6/j$d;->m:Ljava/lang/String;

    .line 5
    iget v0, p1, Ll6/j$d;->c:F

    iput v0, p0, Ll6/j$d;->c:F

    .line 6
    iget v0, p1, Ll6/j$d;->d:F

    iput v0, p0, Ll6/j$d;->d:F

    .line 7
    iget v0, p1, Ll6/j$d;->e:F

    iput v0, p0, Ll6/j$d;->e:F

    .line 8
    iget v0, p1, Ll6/j$d;->f:F

    iput v0, p0, Ll6/j$d;->f:F

    .line 9
    iget v0, p1, Ll6/j$d;->g:F

    iput v0, p0, Ll6/j$d;->g:F

    .line 10
    iget v0, p1, Ll6/j$d;->h:F

    iput v0, p0, Ll6/j$d;->h:F

    .line 11
    iget v0, p1, Ll6/j$d;->i:F

    iput v0, p0, Ll6/j$d;->i:F

    .line 12
    iget-object v0, p1, Ll6/j$d;->l:[I

    iput-object v0, p0, Ll6/j$d;->l:[I

    .line 13
    iget-object v0, p1, Ll6/j$d;->m:Ljava/lang/String;

    iput-object v0, p0, Ll6/j$d;->m:Ljava/lang/String;

    .line 14
    iget v2, p1, Ll6/j$d;->k:I

    iput v2, p0, Ll6/j$d;->k:I

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2, v0, p0}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p1, Ll6/j$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p1, p1, Ll6/j$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v2, v1, Ll6/j$d;

    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Ll6/j$d;

    iget-object v2, p0, Ll6/j$d;->b:Ljava/util/ArrayList;

    .line 22
    new-instance v3, Ll6/j$d;

    invoke-direct {v3, v1, p2}, Ll6/j$d;-><init>(Ll6/j$d;Landroidx/collection/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_1
    instance-of v2, v1, Ll6/j$c;

    if-eqz v2, :cond_2

    .line 24
    new-instance v2, Ll6/j$c;

    check-cast v1, Ll6/j$c;

    invoke-direct {v2, v1}, Ll6/j$c;-><init>(Ll6/j$c;)V

    goto :goto_1

    .line 25
    :cond_2
    instance-of v2, v1, Ll6/j$b;

    if-eqz v2, :cond_4

    .line 26
    new-instance v2, Ll6/j$b;

    check-cast v1, Ll6/j$b;

    invoke-direct {v2, v1}, Ll6/j$b;-><init>(Ll6/j$b;)V

    :goto_1
    iget-object v1, p0, Ll6/j$d;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Ll6/j$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p2, v1, v2}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ll6/j$d;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Ll6/j$d;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll6/j$e;

    .line 19
    invoke-virtual {v2}, Ll6/j$e;->a()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public b([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ll6/j$d;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Ll6/j$d;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll6/j$e;

    .line 19
    invoke-virtual {v2, p1}, Ll6/j$e;->b([I)Z

    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Ll6/a;->b:[I

    .line 3
    invoke-static {p1, p3, p2, v0}, Lb3/k;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p4}, Ll6/j$d;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/j$d;->j:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Ll6/j$d;->j:Landroid/graphics/Matrix;

    .line 8
    iget v1, p0, Ll6/j$d;->d:F

    .line 10
    neg-float v1, v1

    .line 11
    iget v2, p0, Ll6/j$d;->e:F

    .line 13
    neg-float v2, v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v0, p0, Ll6/j$d;->j:Landroid/graphics/Matrix;

    .line 19
    iget v1, p0, Ll6/j$d;->f:F

    .line 21
    iget v2, p0, Ll6/j$d;->g:F

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    iget-object v0, p0, Ll6/j$d;->j:Landroid/graphics/Matrix;

    .line 28
    iget v1, p0, Ll6/j$d;->c:F

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 34
    iget-object v0, p0, Ll6/j$d;->j:Landroid/graphics/Matrix;

    .line 36
    iget v1, p0, Ll6/j$d;->h:F

    .line 38
    iget v2, p0, Ll6/j$d;->d:F

    .line 40
    add-float/2addr v1, v2

    .line 41
    iget v2, p0, Ll6/j$d;->i:F

    .line 43
    iget v3, p0, Ll6/j$d;->e:F

    .line 45
    add-float/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll6/j$d;->l:[I

    .line 4
    const/4 v0, 0x5

    .line 5
    iget v1, p0, Ll6/j$d;->c:F

    .line 7
    const-string v2, "rotation"

    .line 9
    invoke-static {p1, p2, v2, v0, v1}, Lb3/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ll6/j$d;->c:F

    .line 15
    const/4 v0, 0x1

    .line 16
    iget v1, p0, Ll6/j$d;->d:F

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ll6/j$d;->d:F

    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p0, Ll6/j$d;->e:F

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Ll6/j$d;->e:F

    .line 33
    const/4 v0, 0x3

    .line 34
    iget v1, p0, Ll6/j$d;->f:F

    .line 36
    const-string v2, "scaleX"

    .line 38
    invoke-static {p1, p2, v2, v0, v1}, Lb3/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ll6/j$d;->f:F

    .line 44
    const/4 v0, 0x4

    .line 45
    iget v1, p0, Ll6/j$d;->g:F

    .line 47
    const-string v2, "scaleY"

    .line 49
    invoke-static {p1, p2, v2, v0, v1}, Lb3/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ll6/j$d;->g:F

    .line 55
    const/4 v0, 0x6

    .line 56
    iget v1, p0, Ll6/j$d;->h:F

    .line 58
    const-string v2, "translateX"

    .line 60
    invoke-static {p1, p2, v2, v0, v1}, Lb3/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Ll6/j$d;->h:F

    .line 66
    const/4 v0, 0x7

    .line 67
    iget v1, p0, Ll6/j$d;->i:F

    .line 69
    const-string v2, "translateY"

    .line 71
    invoke-static {p1, p2, v2, v0, v1}, Lb3/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 74
    move-result p2

    .line 75
    iput p2, p0, Ll6/j$d;->i:F

    .line 77
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Ll6/j$d;->m:Ljava/lang/String;

    .line 86
    :cond_0
    invoke-virtual {p0}, Ll6/j$d;->d()V

    .line 89
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/j$d;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/j$d;->j:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->d:F

    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->e:F

    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->c:F

    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->f:F

    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->g:F

    .line 3
    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->h:F

    .line 3
    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->i:F

    .line 3
    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->d:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ll6/j$d;->d:F

    .line 9
    invoke-virtual {p0}, Ll6/j$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->e:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ll6/j$d;->e:F

    .line 9
    invoke-virtual {p0}, Ll6/j$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->c:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ll6/j$d;->c:F

    .line 9
    invoke-virtual {p0}, Ll6/j$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->f:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ll6/j$d;->f:F

    .line 9
    invoke-virtual {p0}, Ll6/j$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->g:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ll6/j$d;->g:F

    .line 9
    invoke-virtual {p0}, Ll6/j$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->h:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ll6/j$d;->h:F

    .line 9
    invoke-virtual {p0}, Ll6/j$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$d;->i:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ll6/j$d;->i:F

    .line 9
    invoke-virtual {p0}, Ll6/j$d;->d()V

    .line 12
    :cond_0
    return-void
.end method
