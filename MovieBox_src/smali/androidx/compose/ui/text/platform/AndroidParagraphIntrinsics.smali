.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/text/o;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/e0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/font/i$b;

.field public final f:Lq2/e;

.field public final g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lm2/i0;

.field public j:Landroidx/compose/ui/text/platform/r;

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/e0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/i$b;Lq2/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/e0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/y;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/t;",
            ">;>;",
            "Landroidx/compose/ui/text/font/i$b;",
            "Lq2/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/e0;

    iput-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/i$b;

    iput-object p6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Lq2/e;

    new-instance p1, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface {p6}, Lq2/e;->getDensity()F

    move-result p4

    const/4 p5, 0x1

    invoke-direct {p1, p5, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;-><init>(IF)V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-static {p2}, Landroidx/compose/ui/text/platform/d;->b(Landroidx/compose/ui/text/e0;)Z

    move-result p4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    sget-object p4, Landroidx/compose/ui/text/platform/l;->a:Landroidx/compose/ui/text/platform/l;

    invoke-virtual {p4}, Landroidx/compose/ui/text/platform/l;->a()Landroidx/compose/runtime/a3;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :goto_0
    iput-boolean p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->B()I

    move-result p4

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->u()Lp2/i;

    move-result-object v1

    invoke-static {p4, v1}, Landroidx/compose/ui/text/platform/d;->d(ILp2/i;)I

    move-result p4

    iput p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v7, p0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->E()Landroidx/compose/ui/text/style/o;

    move-result-object p4

    invoke-static {p1, p4}, Landroidx/compose/ui/text/platform/extensions/f;->e(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/style/o;)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->M()Landroidx/compose/ui/text/y;

    move-result-object p2

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, p5

    invoke-static {p1, p2, v7, p6, p4}, Landroidx/compose/ui/text/platform/extensions/f;->a(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/y;Lkotlin/jvm/functions/Function4;Lq2/e;Z)Landroidx/compose/ui/text/y;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    if-nez p4, :cond_1

    new-instance p5, Landroidx/compose/ui/text/AnnotatedString$b;

    iget-object p6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    invoke-direct {p5, p1, v0, p6}, Landroidx/compose/ui/text/AnnotatedString$b;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    iget-object p5, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    add-int/lit8 p6, p4, -0x1

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/text/AnnotatedString$b;

    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    move-object v4, p3

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/e0;

    iget-object v5, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    iget-object v6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Lq2/e;

    iget-boolean v8, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/platform/c;->a(Ljava/lang/String;FLandroidx/compose/ui/text/e0;Ljava/util/List;Ljava/util/List;Lq2/e;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    new-instance p2, Lm2/i0;

    iget-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    invoke-direct {p2, p1, p3, p4}, Lm2/i0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Lm2/i0;

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)Landroidx/compose/ui/text/platform/r;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/r;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/platform/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/r;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Lm2/i0;

    invoke-virtual {v0}, Lm2/i0;->b()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/e0;

    invoke-static {v0}, Landroidx/compose/ui/text/platform/d;->b(Landroidx/compose/ui/text/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/platform/l;->a:Landroidx/compose/ui/text/platform/l;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/l;->a()Landroidx/compose/runtime/a3;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Lm2/i0;

    invoke-virtual {v0}, Lm2/i0;->c()F

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/text/font/i$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/i$b;

    return-object v0
.end method

.method public final h()Lm2/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Lm2/i0;

    return-object v0
.end method

.method public final i()Landroidx/compose/ui/text/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/e0;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    return v0
.end method

.method public final k()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    return-object v0
.end method
