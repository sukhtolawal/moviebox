.class public final Lw5/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo5/s;


# instance fields
.field public final a:Lz3/c0;


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
    iput-object v0, p0, Lw5/a;->a:Lz3/c0;

    .line 11
    return-void
.end method

.method public static e(Lz3/c0;I)Ly3/a;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    :cond_0
    :goto_0
    if-lez p1, :cond_3

    .line 6
    const/16 v3, 0x8

    .line 8
    if-lt p1, v3, :cond_1

    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_1
    const-string v5, "Incomplete vtt cue box header found."

    .line 15
    invoke-static {v4, v5}, Lz3/a;->b(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 25
    move-result v5

    .line 26
    add-int/lit8 p1, p1, -0x8

    .line 28
    sub-int/2addr v4, v3

    .line 29
    invoke-virtual {p0}, Lz3/c0;->e()[B

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 36
    move-result v6

    .line 37
    invoke-static {v3, v6, v4}, Lz3/u0;->I([BII)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v4}, Lz3/c0;->V(I)V

    .line 44
    sub-int/2addr p1, v4

    .line 45
    const v4, 0x73747467

    .line 48
    if-ne v5, v4, :cond_2

    .line 50
    invoke-static {v3}, Lw5/e;->o(Ljava/lang/String;)Ly3/a$b;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v4, 0x7061796c

    .line 58
    if-ne v5, v4, :cond_0

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v1, v3}, Lw5/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-nez v1, :cond_4

    .line 75
    const-string v1, ""

    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v2, v1}, Ly3/a$b;->o(Ljava/lang/CharSequence;)Ly3/a$b;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ly3/a$b;->a()Ly3/a;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {v1}, Lw5/e;->l(Ljava/lang/CharSequence;)Ly3/a;

    .line 91
    move-result-object p0

    .line 92
    :goto_2
    return-object p0
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
    .locals 6
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
    iget-object p4, p0, Lw5/a;->a:Lz3/c0;

    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p4, p1, p3}, Lz3/c0;->S([BI)V

    .line 7
    iget-object p1, p0, Lw5/a;->a:Lz3/c0;

    .line 9
    invoke-virtual {p1, p2}, Lz3/c0;->U(I)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    iget-object p1, p0, Lw5/a;->a:Lz3/c0;

    .line 19
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 25
    iget-object p1, p0, Lw5/a;->a:Lz3/c0;

    .line 27
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x8

    .line 33
    if-lt p1, p2, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :goto_1
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 40
    invoke-static {p1, p2}, Lz3/a;->b(ZLjava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lw5/a;->a:Lz3/c0;

    .line 45
    invoke-virtual {p1}, Lz3/c0;->q()I

    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lw5/a;->a:Lz3/c0;

    .line 51
    invoke-virtual {p2}, Lz3/c0;->q()I

    .line 54
    move-result p2

    .line 55
    const p3, 0x76747463

    .line 58
    if-ne p2, p3, :cond_1

    .line 60
    iget-object p2, p0, Lw5/a;->a:Lz3/c0;

    .line 62
    add-int/lit8 p1, p1, -0x8

    .line 64
    invoke-static {p2, p1}, Lw5/a;->e(Lz3/c0;I)Ly3/a;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lw5/a;->a:Lz3/c0;

    .line 74
    add-int/lit8 p1, p1, -0x8

    .line 76
    invoke-virtual {p2, p1}, Lz3/c0;->V(I)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Lo5/e;

    .line 82
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    move-object v0, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lo5/e;-><init>(Ljava/util/List;JJ)V

    .line 96
    invoke-interface {p5, p1}, Lz3/h;->accept(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

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
