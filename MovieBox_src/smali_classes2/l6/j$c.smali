.class public Ll6/j$c;
.super Ll6/j$f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:[I

.field public f:Lb3/d;

.field public g:F

.field public h:Lb3/d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll6/j$f;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ll6/j$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ll6/j$c;->i:F

    iput v1, p0, Ll6/j$c;->j:F

    iput v0, p0, Ll6/j$c;->k:F

    iput v1, p0, Ll6/j$c;->l:F

    iput v0, p0, Ll6/j$c;->m:F

    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ll6/j$c;->n:Landroid/graphics/Paint$Cap;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ll6/j$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ll6/j$c;->p:F

    return-void
.end method

.method public constructor <init>(Ll6/j$c;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Ll6/j$f;-><init>(Ll6/j$f;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ll6/j$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ll6/j$c;->i:F

    iput v1, p0, Ll6/j$c;->j:F

    iput v0, p0, Ll6/j$c;->k:F

    iput v1, p0, Ll6/j$c;->l:F

    iput v0, p0, Ll6/j$c;->m:F

    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ll6/j$c;->n:Landroid/graphics/Paint$Cap;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ll6/j$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ll6/j$c;->p:F

    .line 7
    iget-object v0, p1, Ll6/j$c;->e:[I

    iput-object v0, p0, Ll6/j$c;->e:[I

    .line 8
    iget-object v0, p1, Ll6/j$c;->f:Lb3/d;

    iput-object v0, p0, Ll6/j$c;->f:Lb3/d;

    .line 9
    iget v0, p1, Ll6/j$c;->g:F

    iput v0, p0, Ll6/j$c;->g:F

    .line 10
    iget v0, p1, Ll6/j$c;->i:F

    iput v0, p0, Ll6/j$c;->i:F

    .line 11
    iget-object v0, p1, Ll6/j$c;->h:Lb3/d;

    iput-object v0, p0, Ll6/j$c;->h:Lb3/d;

    .line 12
    iget v0, p1, Ll6/j$f;->c:I

    iput v0, p0, Ll6/j$f;->c:I

    .line 13
    iget v0, p1, Ll6/j$c;->j:F

    iput v0, p0, Ll6/j$c;->j:F

    .line 14
    iget v0, p1, Ll6/j$c;->k:F

    iput v0, p0, Ll6/j$c;->k:F

    .line 15
    iget v0, p1, Ll6/j$c;->l:F

    iput v0, p0, Ll6/j$c;->l:F

    .line 16
    iget v0, p1, Ll6/j$c;->m:F

    iput v0, p0, Ll6/j$c;->m:F

    .line 17
    iget-object v0, p1, Ll6/j$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ll6/j$c;->n:Landroid/graphics/Paint$Cap;

    .line 18
    iget-object v0, p1, Ll6/j$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ll6/j$c;->o:Landroid/graphics/Paint$Join;

    .line 19
    iget p1, p1, Ll6/j$c;->p:F

    iput p1, p0, Ll6/j$c;->p:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/j$c;->h:Lb3/d;

    .line 3
    invoke-virtual {v0}, Lb3/d;->i()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Ll6/j$c;->f:Lb3/d;

    .line 11
    invoke-virtual {v0}, Lb3/d;->i()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/j$c;->h:Lb3/d;

    .line 3
    invoke-virtual {v0, p1}, Lb3/d;->j([I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll6/j$c;->f:Lb3/d;

    .line 9
    invoke-virtual {v1, p1}, Lb3/d;->j([I)Z

    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 18
    return-object p1
.end method

.method public final f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 18
    return-object p1
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Ll6/a;->c:[I

    .line 3
    invoke-static {p1, p3, p2, v0}, Lb3/k;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p4, p3}, Ll6/j$c;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$c;->j:F

    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/j$c;->h:Lb3/d;

    .line 3
    invoke-virtual {v0}, Lb3/d;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$c;->i:F

    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/j$c;->f:Lb3/d;

    .line 3
    invoke-virtual {v0}, Lb3/d;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$c;->g:F

    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$c;->l:F

    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$c;->m:F

    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Ll6/j$c;->k:F

    .line 3
    return v0
.end method

.method public final h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll6/j$c;->e:[I

    .line 4
    const-string v0, "pathData"

    .line 6
    invoke-static {p2, v0}, Lb3/k;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iput-object v0, p0, Ll6/j$f;->b:Ljava/lang/String;

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-static {v0}, Lc3/e;->d(Ljava/lang/String;)[Lc3/e$b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ll6/j$f;->a:[Lc3/e$b;

    .line 35
    :cond_2
    const-string v4, "fillColor"

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    invoke-static/range {v1 .. v6}, Lb3/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lb3/d;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ll6/j$c;->h:Lb3/d;

    .line 48
    const/16 v0, 0xc

    .line 50
    iget v1, p0, Ll6/j$c;->j:F

    .line 52
    const-string v2, "fillAlpha"

    .line 54
    invoke-static {p1, p2, v2, v0, v1}, Lb3/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Ll6/j$c;->j:F

    .line 60
    const-string v0, "strokeLineCap"

    .line 62
    const/16 v1, 0x8

    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-static {p1, p2, v0, v1, v2}, Lb3/k;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Ll6/j$c;->n:Landroid/graphics/Paint$Cap;

    .line 71
    invoke-virtual {p0, v0, v1}, Ll6/j$c;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ll6/j$c;->n:Landroid/graphics/Paint$Cap;

    .line 77
    const-string v0, "strokeLineJoin"

    .line 79
    const/16 v1, 0x9

    .line 81
    invoke-static {p1, p2, v0, v1, v2}, Lb3/k;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Ll6/j$c;->o:Landroid/graphics/Paint$Join;

    .line 87
    invoke-virtual {p0, v0, v1}, Ll6/j$c;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ll6/j$c;->o:Landroid/graphics/Paint$Join;

    .line 93
    const/16 v0, 0xa

    .line 95
    iget v1, p0, Ll6/j$c;->p:F

    .line 97
    const-string v2, "strokeMiterLimit"

    .line 99
    invoke-static {p1, p2, v2, v0, v1}, Lb3/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 102
    move-result v0

    .line 103
    iput v0, p0, Ll6/j$c;->p:F

    .line 105
    const-string v4, "strokeColor"

    .line 107
    const/4 v5, 0x3

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, p2

    .line 110
    invoke-static/range {v1 .. v6}, Lb3/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lb3/d;

    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Ll6/j$c;->f:Lb3/d;

    .line 116
    const/16 p3, 0xb

    .line 118
    iget v0, p0, Ll6/j$c;->i:F

    .line 120
    const-string v1, "strokeAlpha"

    .line 122
    invoke-static {p1, p2, v1, p3, v0}, Lb3/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 125
    move-result p3

    .line 126
    iput p3, p0, Ll6/j$c;->i:F

    .line 128
    const/4 p3, 0x4

    .line 129
    iget v0, p0, Ll6/j$c;->g:F

    .line 131
    const-string v1, "strokeWidth"

    .line 133
    invoke-static {p1, p2, v1, p3, v0}, Lb3/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 136
    move-result p3

    .line 137
    iput p3, p0, Ll6/j$c;->g:F

    .line 139
    const/4 p3, 0x6

    .line 140
    iget v0, p0, Ll6/j$c;->l:F

    .line 142
    const-string v1, "trimPathEnd"

    .line 144
    invoke-static {p1, p2, v1, p3, v0}, Lb3/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 147
    move-result p3

    .line 148
    iput p3, p0, Ll6/j$c;->l:F

    .line 150
    const/4 p3, 0x7

    .line 151
    iget v0, p0, Ll6/j$c;->m:F

    .line 153
    const-string v1, "trimPathOffset"

    .line 155
    invoke-static {p1, p2, v1, p3, v0}, Lb3/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 158
    move-result p3

    .line 159
    iput p3, p0, Ll6/j$c;->m:F

    .line 161
    const/4 p3, 0x5

    .line 162
    iget v0, p0, Ll6/j$c;->k:F

    .line 164
    const-string v1, "trimPathStart"

    .line 166
    invoke-static {p1, p2, v1, p3, v0}, Lb3/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 169
    move-result p3

    .line 170
    iput p3, p0, Ll6/j$c;->k:F

    .line 172
    const/16 p3, 0xd

    .line 174
    iget v0, p0, Ll6/j$f;->c:I

    .line 176
    const-string v1, "fillType"

    .line 178
    invoke-static {p1, p2, v1, p3, v0}, Lb3/k;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 181
    move-result p1

    .line 182
    iput p1, p0, Ll6/j$f;->c:I

    .line 184
    return-void
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/j$c;->j:F

    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/j$c;->h:Lb3/d;

    .line 3
    invoke-virtual {v0, p1}, Lb3/d;->k(I)V

    .line 6
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/j$c;->i:F

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/j$c;->f:Lb3/d;

    .line 3
    invoke-virtual {v0, p1}, Lb3/d;->k(I)V

    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/j$c;->g:F

    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/j$c;->l:F

    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/j$c;->m:F

    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/j$c;->k:F

    .line 3
    return-void
.end method
