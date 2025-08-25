.class public final Landroidx/navigation/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/navigation/l$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/l$a;

    .line 6
    invoke-direct {v0}, Landroidx/navigation/l$a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/navigation/m;->a:Landroidx/navigation/l$a;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/navigation/m;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/a;

    .line 8
    invoke-direct {v0}, Landroidx/navigation/a;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Landroidx/navigation/m;->a:Landroidx/navigation/l$a;

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/a;->a()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/navigation/l$a;->b(I)Landroidx/navigation/l$a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/a;->b()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/navigation/l$a;->c(I)Landroidx/navigation/l$a;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Landroidx/navigation/a;->c()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/navigation/l$a;->e(I)Landroidx/navigation/l$a;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Landroidx/navigation/a;->d()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/navigation/l$a;->f(I)Landroidx/navigation/l$a;

    .line 47
    return-void
.end method

.method public final b()Landroidx/navigation/l;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/m;->a:Landroidx/navigation/l$a;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/m;->c()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/l$a;->d(Z)Landroidx/navigation/l$a;

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/m;->f()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/navigation/l$a;->j(Z)Landroidx/navigation/l$a;

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/m;->e()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/navigation/m;->e()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Landroidx/navigation/m;->f:Z

    .line 29
    iget-boolean v3, p0, Landroidx/navigation/m;->g:Z

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/l$a;->h(Ljava/lang/String;ZZ)Landroidx/navigation/l$a;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/m;->d()I

    .line 38
    move-result v1

    .line 39
    iget-boolean v2, p0, Landroidx/navigation/m;->f:Z

    .line 41
    iget-boolean v3, p0, Landroidx/navigation/m;->g:Z

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/l$a;->g(IZZ)Landroidx/navigation/l$a;

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/l$a;->a()Landroidx/navigation/l;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/m;->b:Z

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/m;->d:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/m;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/m;->c:Z

    .line 3
    return v0
.end method

.method public final g(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpToBuilder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/m;->i(I)V

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/navigation/m;->j(Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroidx/navigation/s;

    .line 15
    invoke-direct {p1}, Landroidx/navigation/s;-><init>()V

    .line 18
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroidx/navigation/s;->a()Z

    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Landroidx/navigation/m;->f:Z

    .line 27
    invoke-virtual {p1}, Landroidx/navigation/s;->b()Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Landroidx/navigation/m;->g:Z

    .line 33
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/m;->b:Z

    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/m;->d:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/m;->f:Z

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/navigation/m;->e:Ljava/lang/String;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/navigation/m;->f:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Cannot pop up to an empty route"

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
