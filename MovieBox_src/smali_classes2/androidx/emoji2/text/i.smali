.class public abstract Landroidx/emoji2/text/i;
.super Landroid/text/style/ReplacementSpan;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Landroidx/emoji2/text/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:S

.field public d:S

.field public f:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/i;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Landroidx/emoji2/text/i;->c:S

    .line 14
    iput-short v0, p0, Landroidx/emoji2/text/i;->d:S

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Landroidx/emoji2/text/i;->f:F

    .line 20
    const-string v0, "rasterizer cannot be null"

    .line 22
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/o;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/o;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/i;->c:S

    .line 3
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/i;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/i;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    sub-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    mul-float p1, p1, p2

    .line 22
    iget-object p2, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/o;

    .line 24
    invoke-virtual {p2}, Landroidx/emoji2/text/o;->e()I

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p1, p2

    .line 30
    iput p1, p0, Landroidx/emoji2/text/i;->f:F

    .line 32
    iget-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/o;

    .line 34
    invoke-virtual {p1}, Landroidx/emoji2/text/o;->e()I

    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iget p2, p0, Landroidx/emoji2/text/i;->f:F

    .line 41
    mul-float p1, p1, p2

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-short p1, p1

    .line 45
    iput-short p1, p0, Landroidx/emoji2/text/i;->d:S

    .line 47
    iget-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/o;

    .line 49
    invoke-virtual {p1}, Landroidx/emoji2/text/o;->i()I

    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    iget p2, p0, Landroidx/emoji2/text/i;->f:F

    .line 56
    mul-float p1, p1, p2

    .line 58
    float-to-int p1, p1

    .line 59
    int-to-short p1, p1

    .line 60
    iput-short p1, p0, Landroidx/emoji2/text/i;->c:S

    .line 62
    if-eqz p5, :cond_0

    .line 64
    iget-object p2, p0, Landroidx/emoji2/text/i;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 66
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 68
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 70
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 72
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 74
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 76
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 78
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 80
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 82
    :cond_0
    return p1
.end method
