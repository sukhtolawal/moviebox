.class public final Lw5/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo5/s;


# instance fields
.field public final a:Lz3/c0;

.field public final b:Lw5/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz3/c0;

    .line 6
    invoke-direct {v0}, Lz3/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lw5/g;->a:Lz3/c0;

    .line 11
    new-instance v0, Lw5/b;

    .line 13
    invoke-direct {v0}, Lw5/b;-><init>()V

    .line 16
    iput-object v0, p0, Lw5/g;->b:Lw5/b;

    .line 18
    return-void
.end method

.method public static e(Lz3/c0;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ne v2, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lz3/c0;->s()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v4, "STYLE"

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v4, "NOTE"

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, v3}, Lz3/c0;->U(I)V

    .line 44
    return v2
.end method

.method public static f(Lz3/c0;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lz3/c0;->s()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a([BLo5/s$b;Lz3/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/r;->a(Lo5/s;[BLo5/s$b;Lz3/h;)V

    .line 4
    return-void
.end method

.method public synthetic b([BII)Lo5/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/r;->b(Lo5/s;[BII)Lo5/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([BIILo5/s$b;Lz3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo5/s$b;",
            "Lz3/h<",
            "Lo5/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/g;->a:Lz3/c0;

    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {v0, p1, p3}, Lz3/c0;->S([BI)V

    .line 7
    iget-object p1, p0, Lw5/g;->a:Lz3/c0;

    .line 9
    invoke-virtual {p1, p2}, Lz3/c0;->U(I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_0
    iget-object p2, p0, Lw5/g;->a:Lz3/c0;

    .line 19
    invoke-static {p2}, Lw5/h;->e(Lz3/c0;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    iget-object p2, p0, Lw5/g;->a:Lz3/c0;

    .line 24
    invoke-virtual {p2}, Lz3/c0;->s()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_1
    :goto_1
    iget-object p3, p0, Lw5/g;->a:Lz3/c0;

    .line 42
    invoke-static {p3}, Lw5/g;->e(Lz3/c0;)I

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_5

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p3, v0, :cond_2

    .line 51
    iget-object p3, p0, Lw5/g;->a:Lz3/c0;

    .line 53
    invoke-static {p3}, Lw5/g;->f(Lz3/c0;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    if-ne p3, v0, :cond_4

    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 66
    iget-object p3, p0, Lw5/g;->a:Lz3/c0;

    .line 68
    invoke-virtual {p3}, Lz3/c0;->s()Ljava/lang/String;

    .line 71
    iget-object p3, p0, Lw5/g;->b:Lw5/b;

    .line 73
    iget-object v0, p0, Lw5/g;->a:Lz3/c0;

    .line 75
    invoke-virtual {p3, v0}, Lw5/b;->d(Lz3/c0;)Ljava/util/List;

    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p2, "A style block was found after the first cue."

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_4
    const/4 v0, 0x3

    .line 92
    if-ne p3, v0, :cond_1

    .line 94
    iget-object p3, p0, Lw5/g;->a:Lz3/c0;

    .line 96
    invoke-static {p3, p1}, Lw5/e;->n(Lz3/c0;Ljava/util/List;)Lw5/d;

    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_1

    .line 102
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p1, Lw5/j;

    .line 108
    invoke-direct {p1, p2}, Lw5/j;-><init>(Ljava/util/List;)V

    .line 111
    invoke-static {p1, p4, p5}, Lo5/i;->c(Lo5/k;Lo5/s$b;Lz3/h;)V

    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p2
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/r;->c(Lo5/s;)V

    .line 4
    return-void
.end method
