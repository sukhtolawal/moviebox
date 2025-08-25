.class public Lm3/f$c;
.super Lm3/f$b;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lm3/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm3/f$b;-><init>()V

    .line 4
    new-instance v0, Lm3/f$a;

    .line 6
    invoke-direct {v0, p1}, Lm3/f$a;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Lm3/f$c;->a:Lm3/f$a;

    .line 11
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
    invoke-virtual {p0}, Lm3/f$c;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lm3/f$c;->a:Lm3/f$a;

    .line 10
    invoke-virtual {v0, p1}, Lm3/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/f$c;->a:Lm3/f$a;

    .line 3
    invoke-virtual {v0}, Lm3/f$a;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/f$c;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm3/f$c;->a:Lm3/f$a;

    .line 10
    invoke-virtual {v0, p1}, Lm3/f$a;->c(Z)V

    .line 13
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/f$c;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lm3/f$c;->a:Lm3/f$a;

    .line 9
    invoke-virtual {v0, p1}, Lm3/f$a;->i(Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lm3/f$c;->a:Lm3/f$a;

    .line 15
    invoke-virtual {v0, p1}, Lm3/f$a;->d(Z)V

    .line 18
    :goto_0
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
    invoke-virtual {p0}, Lm3/f$c;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lm3/f$c;->a:Lm3/f$a;

    .line 10
    invoke-virtual {v0, p1}, Lm3/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->i()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
