.class public final Lyn/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbo/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lyn/a;->a:J

    .line 6
    iput-object p3, p0, Lyn/a;->b:Ljava/lang/String;

    .line 8
    iput p4, p0, Lyn/a;->c:I

    .line 10
    return-void
.end method

.method public static f()Lyn/a$a;
    .locals 3

    .line 1
    new-instance v0, Lyn/i;

    .line 3
    invoke-direct {v0}, Lyn/i;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lyn/i;->b(J)Lyn/a$a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyn/i;

    .line 14
    const-string v1, ""

    .line 16
    iput-object v1, v0, Lyn/i;->b:Ljava/lang/String;

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Lyn/i;->c(I)Lyn/a$a;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public a(Lbo/r;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lyn/a;->a:J

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lbo/r;->n(IJ)Lbo/r;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lyn/a;->b:Ljava/lang/String;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lyn/a;->c:I

    .line 17
    const/16 v1, 0x1f4

    .line 19
    invoke-virtual {p1, v1, v0}, Lbo/r;->o(II)Lbo/r;

    .line 22
    return-void
.end method

.method public bridge synthetic b(Lbo/o;)Lbo/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyn/a;->e(Lbo/o;)Lyn/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lyn/a;->c:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e(Lbo/o;)Lyn/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyn/a;->h()Lyn/a$a;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lbo/o;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lbo/o;->n()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    const/16 v2, 0x1f4

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    invoke-virtual {p1}, Lbo/o;->c()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lbo/o;->k()I

    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lyn/a$a;->c(I)Lyn/a$a;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lyn/a$a;->a(Ljava/lang/String;)Lyn/a$a;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lbo/o;->j()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-interface {v0, v1, v2}, Lyn/a$a;->b(J)Lyn/a$a;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v0}, Lyn/a$a;->build()Lyn/a;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lyn/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lyn/a;

    .line 9
    iget-wide v2, p0, Lyn/a;->a:J

    .line 11
    iget-wide v4, p1, Lyn/a;->a:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lyn/a;->b:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lyn/a;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget v0, p0, Lyn/a;->c:I

    .line 29
    iget p1, p1, Lyn/a;->c:I

    .line 31
    if-ne v0, p1, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyn/a;->a:J

    .line 3
    return-wide v0
.end method

.method public h()Lyn/a$a;
    .locals 1

    .line 1
    new-instance v0, Lyn/i;

    .line 3
    invoke-direct {v0, p0}, Lyn/i;-><init>(Lyn/a;)V

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lyn/a;->a:J

    .line 3
    invoke-static {v0, v1}, Ll/p;->a(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
