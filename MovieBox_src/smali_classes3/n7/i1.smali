.class public abstract Ln7/i1;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/q;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/b1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/m1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/x0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/c1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/r0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/b0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln7/i1;->a:Ljava/util/List;

    .line 7
    iput-object v0, p0, Ln7/i1;->b:Ljava/util/List;

    .line 9
    iput-object v0, p0, Ln7/i1;->c:Ljava/util/List;

    .line 11
    iput-object v0, p0, Ln7/i1;->d:Ljava/util/List;

    .line 13
    iput-object v0, p0, Ln7/i1;->e:Ljava/util/List;

    .line 15
    iput-object v0, p0, Ln7/i1;->f:Ljava/util/List;

    .line 17
    iput-object v0, p0, Ln7/i1;->g:Ljava/util/List;

    .line 19
    iput-object v0, p0, Ln7/i1;->h:Ljava/util/List;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ln7/i1;->i:Z

    .line 24
    return-void
.end method


# virtual methods
.method public b(Ln7/h1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ln7/c1;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ln7/i1;->m()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ln7/c1;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    instance-of v0, p1, Ln7/x0;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Ln7/i1;->k()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ln7/x0;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    instance-of v0, p1, Ln7/m1;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0}, Ln7/i1;->n()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ln7/m1;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    instance-of v0, p1, Ln7/b0;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p0}, Ln7/i1;->i()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Ln7/b0;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_4
    instance-of v0, p1, Ln7/b1;

    .line 62
    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {p0}, Ln7/i1;->l()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ln7/b1;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_5
    instance-of v0, p1, Ln7/q;

    .line 76
    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {p0}, Ln7/i1;->h()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Ln7/q;

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_6
    instance-of v0, p1, Ln7/i;

    .line 90
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {p0}, Ln7/i1;->g()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Ln7/i;

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_7
    instance-of v0, p1, Ln7/r0;

    .line 104
    if-eqz v0, :cond_8

    .line 106
    invoke-virtual {p0}, Ln7/i1;->j()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    check-cast p1, Ln7/r0;

    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_8
    return-void
.end method

.method public e(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ln7/i1;->c:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln7/b1;

    .line 22
    invoke-interface {v1, p2, p3, p4}, Ln7/b1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object p1, p0, Ln7/i1;->c:Ljava/util/List;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ln7/b1;

    .line 49
    invoke-interface {v1, p2, p3, p4}, Ln7/b1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public f(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ln7/i1;->f:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ln7/c1;

    .line 22
    invoke-interface {v2, p1, p2, p3}, Ln7/c1;->c(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Ln7/i1;->f:Ljava/util/List;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ln7/c1;

    .line 49
    invoke-interface {v2, p1, p2, p3}, Ln7/c1;->c(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    return v1

    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/i1;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Ln7/i1;->b:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ln7/i1;->i:Z

    .line 15
    :cond_0
    iget-object v0, p0, Ln7/i1;->b:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/i1;->a:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Ln7/i1;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ln7/i1;->i:Z

    .line 15
    :cond_0
    iget-object v0, p0, Ln7/i1;->a:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/i1;->h:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Ln7/i1;->h:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ln7/i1;->i:Z

    .line 15
    :cond_0
    iget-object v0, p0, Ln7/i1;->h:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/i1;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Ln7/i1;->g:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ln7/i1;->i:Z

    .line 15
    :cond_0
    iget-object v0, p0, Ln7/i1;->g:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/i1;->e:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Ln7/i1;->e:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ln7/i1;->i:Z

    .line 15
    :cond_0
    iget-object v0, p0, Ln7/i1;->e:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/i1;->c:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Ln7/i1;->c:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ln7/i1;->i:Z

    .line 15
    :cond_0
    iget-object v0, p0, Ln7/i1;->c:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/i1;->f:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Ln7/i1;->f:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ln7/i1;->i:Z

    .line 15
    :cond_0
    iget-object v0, p0, Ln7/i1;->f:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/m1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/i1;->d:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Ln7/i1;->d:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ln7/i1;->i:Z

    .line 15
    :cond_0
    iget-object v0, p0, Ln7/i1;->d:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public o(Ln7/o0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Ln7/i1;->e:Ljava/util/List;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ln7/x0;

    .line 21
    invoke-interface {v0, p2, p3, p4}, Ln7/x0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Ln7/i1;->e:Ljava/util/List;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ln7/x0;

    .line 46
    invoke-interface {v0, p2, p3, p4}, Ln7/x0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object p3
.end method

.method public p(Ln7/o0;Ln7/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p5, :cond_5

    .line 3
    iget-object v0, p1, Ln7/o0;->k:Ln7/j1;

    .line 5
    iget v0, v0, Ln7/j1;->c:I

    .line 7
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 9
    invoke-static {v0, p6, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 12
    move-result p6

    .line 13
    if-nez p6, :cond_0

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Ln7/p;->a()I

    .line 20
    move-result p6

    .line 21
    iget v0, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 23
    and-int/2addr p6, v0

    .line 24
    if-eqz p6, :cond_1

    .line 26
    :cond_0
    instance-of p6, p5, Ljava/lang/Number;

    .line 28
    if-nez p6, :cond_2

    .line 30
    instance-of v0, p5, Ljava/lang/Boolean;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    invoke-virtual {p2}, Ln7/p;->c()Z

    .line 40
    move-result p6

    .line 41
    if-eqz p6, :cond_5

    .line 43
    check-cast p5, Ljava/lang/String;

    .line 45
    invoke-static {p5}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 52
    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p2}, Ln7/p;->b()Ljava/lang/String;

    .line 57
    move-result-object p6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 60
    :goto_1
    if-eqz p6, :cond_4

    .line 62
    new-instance v0, Ljava/text/DecimalFormat;

    .line 64
    invoke-direct {v0, p6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p5

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p5

    .line 76
    :cond_5
    :goto_2
    iget-object p6, p1, Ln7/i1;->d:Ljava/util/List;

    .line 78
    if-eqz p6, :cond_6

    .line 80
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p6

    .line 84
    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ln7/m1;

    .line 96
    invoke-interface {v0, p3, p4, p5}, Ln7/m1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p5

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object p6, p0, Ln7/i1;->d:Ljava/util/List;

    .line 103
    if-eqz p6, :cond_7

    .line 105
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p6

    .line 109
    :goto_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 115
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ln7/m1;

    .line 121
    invoke-interface {v0, p3, p4, p5}, Ln7/m1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p5

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object p1, p1, Ln7/i1;->h:Ljava/util/List;

    .line 128
    if-eqz p1, :cond_8

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result p6

    .line 138
    if-eqz p6, :cond_8

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object p6

    .line 144
    check-cast p6, Ln7/b0;

    .line 146
    invoke-interface {p6, p2, p3, p4, p5}, Ln7/b0;->e(Ln7/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget-object p1, p0, Ln7/i1;->h:Ljava/util/List;

    .line 153
    if-eqz p1, :cond_9

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p1

    .line 159
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result p6

    .line 163
    if-eqz p6, :cond_9

    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object p6

    .line 169
    check-cast p6, Ln7/b0;

    .line 171
    invoke-interface {p6, p2, p3, p4, p5}, Ln7/b0;->e(Ln7/p;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p5

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    return-object p5
.end method
