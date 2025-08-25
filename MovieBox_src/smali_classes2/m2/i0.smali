.class public final Lm2/i0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm2/i0;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lm2/i0;->b:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, Lm2/i0;->c:I

    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    iput p1, p0, Lm2/i0;->d:F

    .line 14
    iput p1, p0, Lm2/i0;->e:F

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm2/i0;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lm2/i0;->c:I

    .line 7
    invoke-static {v0}, Lm2/t1;->k(I)Landroid/text/TextDirectionHeuristic;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lm2/e;->a:Lm2/e;

    .line 13
    iget-object v2, p0, Lm2/i0;->a:Ljava/lang/CharSequence;

    .line 15
    iget-object v3, p0, Lm2/i0;->b:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lm2/e;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm2/i0;->f:Landroid/text/BoringLayout$Metrics;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lm2/i0;->g:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lm2/i0;->f:Landroid/text/BoringLayout$Metrics;

    .line 28
    return-object v0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget v0, p0, Lm2/i0;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lm2/i0;->d:F

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lm2/i0;->a()Landroid/text/BoringLayout$Metrics;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    :goto_0
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    cmpg-float v1, v0, v1

    .line 26
    if-gez v1, :cond_2

    .line 28
    iget-object v0, p0, Lm2/i0;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lm2/i0;->b:Landroid/text/TextPaint;

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 40
    move-result v0

    .line 41
    float-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    :cond_2
    iget-object v1, p0, Lm2/i0;->a:Ljava/lang/CharSequence;

    .line 49
    iget-object v2, p0, Lm2/i0;->b:Landroid/text/TextPaint;

    .line 51
    invoke-static {v0, v1, v2}, Lm2/k0;->b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    add-float/2addr v0, v1

    .line 60
    :cond_3
    iput v0, p0, Lm2/i0;->d:F

    .line 62
    :goto_1
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lm2/i0;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lm2/i0;->e:F

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lm2/i0;->a:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p0, Lm2/i0;->b:Landroid/text/TextPaint;

    .line 16
    invoke-static {v0, v1}, Lm2/k0;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lm2/i0;->e:F

    .line 22
    :goto_0
    return v0
.end method
