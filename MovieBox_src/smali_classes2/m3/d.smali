.class public final Lm3/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/emoji2/text/EmojiCompat$f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/d;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method public static b(Landroid/text/Spannable;II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-ltz p2, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ltz p2, :cond_2

    .line 17
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 20
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/EmojiCompat$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/d;->b:Landroidx/emoji2/text/EmojiCompat$f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lm3/d$a;

    .line 7
    iget-object v1, p0, Lm3/d;->a:Landroid/widget/TextView;

    .line 9
    invoke-direct {v0, v1, p0}, Lm3/d$a;-><init>(Landroid/widget/TextView;Lm3/d;)V

    .line 12
    iput-object v0, p0, Lm3/d;->b:Landroidx/emoji2/text/EmojiCompat$f;

    .line 14
    :cond_0
    iget-object v0, p0, Lm3/d;->b:Landroidx/emoji2/text/EmojiCompat$f;

    .line 16
    return-object v0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/d;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->e()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v0, p2, :cond_5

    .line 26
    return-object p1

    .line 27
    :cond_1
    if-nez p6, :cond_2

    .line 29
    if-nez p5, :cond_2

    .line 31
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_2

    .line 37
    iget-object p4, p0, Lm3/d;->a:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object p4

    .line 43
    if-ne p1, p4, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz p1, :cond_4

    .line 48
    if-nez p2, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result p4

    .line 54
    if-ne p3, p4, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result p3

    .line 69
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 70
    invoke-virtual {p2, p1, p4, p3}, Landroidx/emoji2/text/EmojiCompat;->q(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 73
    move-result-object p1

    .line 74
    :cond_4
    :goto_1
    return-object p1

    .line 75
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0}, Lm3/d;->a()Landroidx/emoji2/text/EmojiCompat$f;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/EmojiCompat;->t(Landroidx/emoji2/text/EmojiCompat$f;)V

    .line 86
    return-object p1
.end method
