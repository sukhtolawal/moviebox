.class public Lm3/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/text/method/TransformationMethod;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 0
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/h;->a:Landroid/text/method/TransformationMethod;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/h;->a:Landroid/text/method/TransformationMethod;

    .line 3
    return-object v0
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lm3/h;->a:Landroid/text/method/TransformationMethod;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/EmojiCompat;->e()I

    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/EmojiCompat;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    :cond_3
    :goto_0
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/h;->a:Landroid/text/method/TransformationMethod;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    .line 13
    :cond_0
    return-void
.end method
