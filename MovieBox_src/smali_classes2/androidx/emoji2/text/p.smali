.class public final Landroidx/emoji2/text/p;
.super Landroidx/emoji2/text/i;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field public static h:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public g:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o;)V
    .locals 0
    .param p1    # Landroidx/emoji2/text/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/o;)V

    .line 4
    return-void
.end method

.method public static e()Landroid/graphics/Paint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/p;->h:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    sput-object v0, Landroidx/emoji2/text/p;->h:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->d()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v0, Landroidx/emoji2/text/p;->h:Landroid/graphics/Paint;

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    :cond_0
    sget-object v0, Landroidx/emoji2/text/p;->h:Landroid/graphics/Paint;

    .line 32
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Landroid/text/Spanned;

    .line 8
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 10
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Landroid/text/style/CharacterStyle;

    .line 16
    array-length p2, p1

    .line 17
    if-eqz p2, :cond_3

    .line 19
    array-length p2, p1

    .line 20
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 24
    aget-object p2, p1, p3

    .line 26
    if-ne p2, p0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p2, p0, Landroidx/emoji2/text/p;->g:Landroid/text/TextPaint;

    .line 31
    if-nez p2, :cond_1

    .line 33
    new-instance p2, Landroid/text/TextPaint;

    .line 35
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 38
    iput-object p2, p0, Landroidx/emoji2/text/p;->g:Landroid/text/TextPaint;

    .line 40
    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 43
    :goto_0
    array-length p4, p1

    .line 44
    if-ge p3, p4, :cond_2

    .line 46
    aget-object p4, p1, p3

    .line 48
    invoke-virtual {p4, p2}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    .line 55
    :cond_3
    :goto_1
    instance-of p1, p4, Landroid/text/TextPaint;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    check-cast p4, Landroid/text/TextPaint;

    .line 61
    return-object p4

    .line 62
    :cond_4
    return-object v1

    .line 63
    :cond_5
    instance-of p1, p4, Landroid/text/TextPaint;

    .line 65
    if-eqz p1, :cond_6

    .line 67
    check-cast p4, Landroid/text/TextPaint;

    .line 69
    return-object p4

    .line 70
    :cond_6
    return-object v1
.end method

.method public d(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p2, Landroid/text/TextPaint;->bgColor:I

    .line 11
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    move-object v2, p1

    .line 20
    move v3, p3

    .line 21
    move v4, p5

    .line 22
    move v5, p4

    .line 23
    move v6, p6

    .line 24
    move-object v7, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
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
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move/from16 v7, p5

    .line 3
    move/from16 v8, p6

    .line 5
    move/from16 v9, p8

    .line 7
    move-object v10, p0

    .line 8
    move-object v0, p2

    .line 9
    move/from16 v1, p3

    .line 11
    move/from16 v2, p4

    .line 13
    move-object/from16 v11, p9

    .line 15
    invoke-virtual {p0, p2, v1, v2, v11}, Landroidx/emoji2/text/p;->c(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 18
    move-result-object v12

    .line 19
    if-eqz v12, :cond_0

    .line 21
    iget v0, v12, Landroid/text/TextPaint;->bgColor:I

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->b()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    add-float v4, v7, v0

    .line 32
    int-to-float v5, v8

    .line 33
    int-to-float v6, v9

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, v12

    .line 37
    move/from16 v3, p5

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/p;->d(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V

    .line 42
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->j()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    int-to-float v2, v8

    .line 53
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->b()I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    add-float v3, v7, v0

    .line 60
    int-to-float v4, v9

    .line 61
    invoke-static {}, Landroidx/emoji2/text/p;->e()Landroid/graphics/Paint;

    .line 64
    move-result-object v5

    .line 65
    move-object v0, p1

    .line 66
    move/from16 v1, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/o;

    .line 74
    move-result-object v0

    .line 75
    move/from16 v1, p7

    .line 77
    int-to-float v1, v1

    .line 78
    move-object v2, p1

    .line 79
    if-eqz v12, :cond_2

    .line 81
    move-object v11, v12

    .line 82
    :cond_2
    invoke-virtual {v0, p1, v7, v1, v11}, Landroidx/emoji2/text/o;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 85
    return-void
.end method
