.class public final Lm3/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/f$b;,
        Lm3/f$c;,
        Lm3/f$a;
    }
.end annotation


# instance fields
.field public final a:Lm3/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "textView cannot be null"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lm3/f$c;

    .line 13
    invoke-direct {p2, p1}, Lm3/f$c;-><init>(Landroid/widget/TextView;)V

    .line 16
    iput-object p2, p0, Lm3/f;->a:Lm3/f$b;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lm3/f$a;

    .line 21
    invoke-direct {p2, p1}, Lm3/f$a;-><init>(Landroid/widget/TextView;)V

    .line 24
    iput-object p2, p0, Lm3/f;->a:Lm3/f$b;

    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/f;->a:Lm3/f$b;

    .line 3
    invoke-virtual {v0, p1}, Lm3/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/f;->a:Lm3/f$b;

    .line 3
    invoke-virtual {v0}, Lm3/f$b;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/f;->a:Lm3/f$b;

    .line 3
    invoke-virtual {v0, p1}, Lm3/f$b;->c(Z)V

    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/f;->a:Lm3/f$b;

    .line 3
    invoke-virtual {v0, p1}, Lm3/f$b;->d(Z)V

    .line 6
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/f;->a:Lm3/f$b;

    .line 3
    invoke-virtual {v0, p1}, Lm3/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
