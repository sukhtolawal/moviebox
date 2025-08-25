.class public final Lbs/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbs/a;->a:Landroid/text/Spannable;

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "textView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result p2

    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Landroid/widget/TextView;

    .line 39
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    sub-float/2addr v3, v5

    .line 45
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    sub-float/2addr p2, v4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr v3, v4

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    add-float/2addr p2, v4

    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 69
    move-result-object v4

    .line 70
    const-string v5, "textView.layout"

    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    float-to-int p2, p2

    .line 76
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 79
    move-result p2

    .line 80
    invoke-virtual {v4, p2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 83
    move-result p2

    .line 84
    iget-object v3, p0, Lbs/a;->a:Landroid/text/Spannable;

    .line 86
    if-eqz v3, :cond_2

    .line 88
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 90
    invoke-interface {v3, p2, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 98
    :goto_0
    array-length v3, p2

    .line 99
    if-nez v3, :cond_3

    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 104
    :goto_1
    xor-int/2addr v3, v1

    .line 105
    if-eqz v3, :cond_7

    .line 107
    if-eqz v0, :cond_5

    .line 109
    if-eq v0, v1, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    aget-object p2, p2, v2

    .line 114
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p1, p0, Lbs/a;->a:Landroid/text/Spannable;

    .line 120
    if-eqz p1, :cond_6

    .line 122
    aget-object v0, p2, v2

    .line 124
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 127
    move-result p1

    .line 128
    iget-object v0, p0, Lbs/a;->a:Landroid/text/Spannable;

    .line 130
    if-eqz v0, :cond_6

    .line 132
    aget-object p2, p2, v2

    .line 134
    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 137
    move-result p2

    .line 138
    :try_start_0
    iget-object v0, p0, Lbs/a;->a:Landroid/text/Spannable;

    .line 140
    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    :cond_6
    :goto_2
    return v1

    .line 144
    :cond_7
    iget-object p1, p0, Lbs/a;->a:Landroid/text/Spannable;

    .line 146
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 149
    :goto_3
    return v2
.end method
