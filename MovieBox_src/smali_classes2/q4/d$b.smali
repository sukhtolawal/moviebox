.class public final Lq4/d$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lq4/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo5/s$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo5/h;

    .line 6
    invoke-direct {v0}, Lo5/h;-><init>()V

    .line 9
    iput-object v0, p0, Lq4/d$b;->a:Lo5/s$a;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo5/s$a;)Lq4/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq4/d$b;->f(Lo5/s$a;)Lq4/d$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lq4/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq4/d$b;->e(Z)Lq4/d$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroidx/media3/common/y;)Landroidx/media3/common/y;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq4/d$b;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lq4/d$b;->a:Lo5/s$a;

    .line 7
    invoke-interface {v0, p1}, Lo5/s$a;->a(Landroidx/media3/common/y;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-media3-cues"

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lq4/d$b;->a:Lo5/s$a;

    .line 25
    invoke-interface {v1, p1}, Lo5/s$a;->b(Landroidx/media3/common/y;)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->Q(I)Landroidx/media3/common/y$b;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p1, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, " "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p1, p1, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, ""

    .line 69
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 79
    move-result-object p1

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/y$b;->o0(J)Landroidx/media3/common/y$b;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 92
    move-result-object p1

    .line 93
    :cond_1
    return-object p1
.end method

.method public d(ILandroidx/media3/common/y;ZLjava/util/List;Lu4/r0;Le4/x3;)Lq4/f;
    .locals 7
    .param p5    # Lu4/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/y;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;",
            "Lu4/r0;",
            "Le4/x3;",
            ")",
            "Lq4/f;"
        }
    .end annotation

    .line 1
    iget-object p6, p2, Landroidx/media3/common/y;->l:Ljava/lang/String;

    .line 3
    invoke-static {p6}, Landroidx/media3/common/f0;->r(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean p3, p0, Lq4/d$b;->b:Z

    .line 11
    if-nez p3, :cond_0

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Lo5/n;

    .line 17
    iget-object p4, p0, Lq4/d$b;->a:Lo5/s$a;

    .line 19
    invoke-interface {p4, p2}, Lo5/s$a;->c(Landroidx/media3/common/y;)Lo5/s;

    .line 22
    move-result-object p4

    .line 23
    invoke-direct {p3, p4, p2}, Lo5/n;-><init>(Lo5/s;Landroidx/media3/common/y;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p6}, Landroidx/media3/common/f0;->q(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-boolean p3, p0, Lq4/d$b;->b:Z

    .line 36
    if-nez p3, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    :cond_2
    new-instance p3, Lj5/e;

    .line 41
    iget-object p4, p0, Lq4/d$b;->a:Lo5/s$a;

    .line 43
    invoke-direct {p3, p4, v1}, Lj5/e;-><init>(Lo5/s$a;I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string v0, "image/jpeg"

    .line 49
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    new-instance p3, Lb5/a;

    .line 57
    invoke-direct {p3, v1}, Lb5/a;-><init>(I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "image/png"

    .line 63
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    new-instance p3, Ln5/a;

    .line 71
    invoke-direct {p3}, Ln5/a;-><init>()V

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-eqz p3, :cond_6

    .line 77
    const/4 p3, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 80
    :goto_0
    iget-boolean v0, p0, Lq4/d$b;->b:Z

    .line 82
    if-nez v0, :cond_7

    .line 84
    or-int/lit8 p3, p3, 0x20

    .line 86
    :cond_7
    move v2, p3

    .line 87
    new-instance p3, Ll5/g;

    .line 89
    iget-object v1, p0, Lq4/d$b;->a:Lo5/s$a;

    .line 91
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 93
    move-object v0, p3

    .line 94
    move-object v5, p4

    .line 95
    move-object v6, p5

    .line 96
    invoke-direct/range {v0 .. v6}, Ll5/g;-><init>(Lo5/s$a;ILz3/i0;Ll5/p;Ljava/util/List;Lu4/r0;)V

    .line 99
    :goto_1
    iget-boolean p4, p0, Lq4/d$b;->b:Z

    .line 101
    if-eqz p4, :cond_8

    .line 103
    invoke-static {p6}, Landroidx/media3/common/f0;->r(Ljava/lang/String;)Z

    .line 106
    move-result p4

    .line 107
    if-nez p4, :cond_8

    .line 109
    invoke-interface {p3}, Lu4/s;->c()Lu4/s;

    .line 112
    move-result-object p4

    .line 113
    instance-of p4, p4, Ll5/g;

    .line 115
    if-nez p4, :cond_8

    .line 117
    invoke-interface {p3}, Lu4/s;->c()Lu4/s;

    .line 120
    move-result-object p4

    .line 121
    instance-of p4, p4, Lj5/e;

    .line 123
    if-nez p4, :cond_8

    .line 125
    new-instance p4, Lo5/t;

    .line 127
    iget-object p5, p0, Lq4/d$b;->a:Lo5/s$a;

    .line 129
    invoke-direct {p4, p3, p5}, Lo5/t;-><init>(Lu4/s;Lo5/s$a;)V

    .line 132
    move-object p3, p4

    .line 133
    :cond_8
    new-instance p4, Lq4/d;

    .line 135
    invoke-direct {p4, p3, p1, p2}, Lq4/d;-><init>(Lu4/s;ILandroidx/media3/common/y;)V

    .line 138
    return-object p4
.end method

.method public e(Z)Lq4/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq4/d$b;->b:Z

    .line 3
    return-object p0
.end method

.method public f(Lo5/s$a;)Lq4/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo5/s$a;

    .line 7
    iput-object p1, p0, Lq4/d$b;->a:Lo5/s$a;

    .line 9
    return-object p0
.end method
