.class public final Ltr/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltr/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltr/c;->a:Landroid/widget/TextView;

    .line 11
    const-string p1, "http://schemas.android.com/apk/res/android"

    .line 13
    iput-object p1, p0, Ltr/c;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const-string p3, "context"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Ltr/c;->b:Ljava/lang/String;

    .line 10
    const-string p3, "text"

    .line 12
    invoke-interface {p2, p1, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p3, "substring(...)"

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    if-lt v2, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Ltr/b;->a(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Ltr/c;->d:I

    .line 45
    :cond_0
    iget-object p1, p0, Ltr/c;->b:Ljava/lang/String;

    .line 47
    const-string v2, "hint"

    .line 49
    invoke-interface {p2, p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result p2

    .line 59
    if-lt p2, v1, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Ltr/b;->a(Ljava/lang/String;)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Ltr/c;->f:I

    .line 78
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ltr/c;->f:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Ltr/c;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltr/c;->f:I

    .line 4
    iget-object v0, p0, Ltr/c;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public changeLocal()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Ltr/c;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ltr/c;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget v0, p0, Ltr/c;->f:I

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Ltr/c;->a:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Ltr/c;->g:Lkotlin/jvm/functions/Function0;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v1, p0, Ltr/c;->a:Landroid/widget/TextView;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_3
    :goto_3
    iget-object v0, p0, Ltr/c;->c:Lkotlin/jvm/functions/Function0;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    :cond_4
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ltr/c;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltr/c;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ltr/c;->d:I

    .line 6
    iget-object v0, p0, Ltr/c;->a:Landroid/widget/TextView;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ltr/c;->d:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Ltr/c;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltr/c;->g:Lkotlin/jvm/functions/Function0;

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltr/c;->d:I

    .line 7
    iget-object v0, p0, Ltr/c;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method
