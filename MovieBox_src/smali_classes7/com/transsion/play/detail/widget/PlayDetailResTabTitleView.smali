.class public final Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lj20/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Luu/a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/transsion/play/detail/R$layout;->view_play_detail_tab:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-static {p0}, Luu/a;->a(Landroid/view/View;)Luu/a;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 6
    iget-object p1, p1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tn/lib/widget/R$color;->white_80:I

    invoke-static {p1, p2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->b:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tn/lib/widget/R$color;->white:I

    invoke-static {p1, p2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->c:I

    return-void
.end method


# virtual methods
.method public getContentBottom()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 3
    iget-object v0, v0, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "viewBinding.tvTitle.paint.getFontMetrics()"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 20
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    div-int/2addr v0, v2

    .line 29
    int-to-float v0, v0

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v1, v2

    .line 32
    add-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    return v0
.end method

.method public getContentLeft()I
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 8
    iget-object v1, v1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    const-string v3, "\n"

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 31
    iget-object v1, v1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lkotlin/text/Regex;

    .line 43
    const-string v3, "\\n"

    .line 45
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 104
    new-array v2, v4, [Ljava/lang/String;

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [Ljava/lang/String;

    .line 112
    array-length v2, v1

    .line 113
    const-string v3, ""

    .line 115
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 116
    :goto_2
    if-ge v6, v2, :cond_4

    .line 118
    aget-object v7, v1, v6

    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    move-result v8

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    move-result v9

    .line 128
    if-le v8, v9, :cond_2

    .line 130
    move-object v3, v7

    .line 131
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 136
    iget-object v1, v1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 138
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 148
    iget-object v1, v1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 150
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    move-result v2

    .line 173
    div-int/2addr v2, v5

    .line 174
    add-int/2addr v1, v2

    .line 175
    div-int/2addr v0, v5

    .line 176
    sub-int/2addr v1, v0

    .line 177
    return v1
.end method

.method public getContentRight()I
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 8
    iget-object v1, v1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    const-string v3, "\n"

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 31
    iget-object v1, v1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lkotlin/text/Regex;

    .line 43
    const-string v3, "\\n"

    .line 45
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 104
    new-array v2, v4, [Ljava/lang/String;

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [Ljava/lang/String;

    .line 112
    array-length v2, v1

    .line 113
    const-string v3, ""

    .line 115
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 116
    :goto_2
    if-ge v6, v2, :cond_4

    .line 118
    aget-object v7, v1, v6

    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    move-result v8

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    move-result v9

    .line 128
    if-le v8, v9, :cond_2

    .line 130
    move-object v3, v7

    .line 131
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 136
    iget-object v1, v1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 138
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 148
    iget-object v1, v1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 150
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    move-result v2

    .line 173
    div-int/2addr v2, v5

    .line 174
    add-int/2addr v1, v2

    .line 175
    div-int/2addr v0, v5

    .line 176
    add-int/2addr v1, v0

    .line 177
    return v1
.end method

.method public getContentTop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 3
    iget-object v0, v0, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "viewBinding.tvTitle.paint.getFontMetrics()"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 20
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    div-int/2addr v0, v2

    .line 29
    int-to-float v0, v0

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v1, v2

    .line 32
    sub-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    return v0
.end method

.method public onDeselected(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 3
    iget-object p1, p1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 5
    iget p2, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->b:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 12
    iget-object p1, p1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 14
    const/high16 p2, 0x41600000    # 14.0f

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    iget-object p1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 21
    iget-object p1, p1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "context"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Llo/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSelected(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 3
    iget-object p1, p1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 5
    iget p2, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->c:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 12
    iget-object p1, p1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 14
    const/high16 p2, 0x41800000    # 16.0f

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    iget-object p1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 21
    iget-object p1, p1, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "context"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Llo/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    return-void
.end method

.method public final setDotVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 3
    iget-object v0, v0, Luu/a;->c:Lcom/noober/background/view/BLView;

    .line 5
    const-string v1, "viewBinding.vDot"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->a:Luu/a;

    .line 8
    iget-object v0, v0, Luu/a;->b:Lcom/tn/lib/widget/TnTextView;

    .line 10
    new-instance v1, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView$setTitle$1;

    .line 12
    invoke-direct {v1, p1}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView$setTitle$1;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method
