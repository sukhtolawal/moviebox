.class Lcom/applovin/impl/y;
.super Lcom/applovin/impl/ec;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y$a;,
        Lcom/applovin/impl/y$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/applovin/impl/z;

.field private final g:Lcom/applovin/impl/a0;

.field private final h:Lcom/applovin/impl/ir;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/ir;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/impl/z;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/ir;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    move-object p3, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/z;->f()Lcom/applovin/impl/a0;

    .line 15
    move-result-object p3

    .line 16
    :goto_0
    iput-object p3, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/z;->d()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :goto_1
    iput-object p1, p0, Lcom/applovin/impl/y;->i:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/y;->h()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/applovin/impl/y;->j:Ljava/util/List;

    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/y;->e()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/applovin/impl/y;->k:Ljava/util/List;

    .line 43
    invoke-direct {p0}, Lcom/applovin/impl/y;->l()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/applovin/impl/y;->l:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private d()Lcom/applovin/impl/dc;
    .locals 2

    .line 6
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    const-string v1, "Ad Format"

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/impl/z;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/ir;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/ir;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/a0;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ir;

    iget-object v3, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/ir;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/jc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/jc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/ir;->a()Lcom/applovin/impl/dg;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/applovin/impl/ir;->a()Lcom/applovin/impl/dg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/dg;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 7
    :goto_1
    new-instance v4, Lcom/applovin/impl/y$b;

    iget-object v5, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/ir;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    invoke-direct {v4, p0, v2, v3, v5}, Lcom/applovin/impl/y$b;-><init>(Lcom/applovin/impl/y;Lcom/applovin/impl/ir;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private f()Lcom/applovin/impl/dc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AB Test Experiment Name"

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/y;->j()Lcom/applovin/impl/a0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private g()Lcom/applovin/impl/dc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ID"

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/impl/z;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/z;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/y;->g()Lcom/applovin/impl/dc;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/y;->d()Lcom/applovin/impl/dc;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/y;->f()Lcom/applovin/impl/dc;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/ir;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/applovin/impl/y;->i()Lcom/applovin/impl/dc;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    return-object v0
.end method

.method private i()Lcom/applovin/impl/dc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Selected Network"

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/ir;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/jc;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private l()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/ir;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/ir;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/a0;->e()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/applovin/impl/ir;

    .line 48
    iget-object v3, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/ir;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/applovin/impl/jc;->c()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/applovin/impl/jc;->c()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v3, Lcom/applovin/impl/y$b;

    .line 77
    iget-object v4, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/impl/ir;

    .line 79
    const/4 v5, 0x1

    .line 80
    if-nez v4, :cond_3

    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 85
    :goto_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 86
    invoke-direct {v3, p0, v2, v6, v4}, Lcom/applovin/impl/y$b;-><init>(Lcom/applovin/impl/y;Lcom/applovin/impl/ir;Ljava/lang/String;Z)V

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v2}, Lcom/applovin/impl/ir;->c()Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/applovin/impl/dg;

    .line 112
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Lcom/applovin/impl/dg;->a()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v6}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3}, Lcom/applovin/impl/dg;->b()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v5}, Lcom/applovin/impl/dc$b;->b(Z)Lcom/applovin/impl/dc$b;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/y$a;->d:Lcom/applovin/impl/y$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/y$a;->a:Lcom/applovin/impl/y$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/y;->j:Ljava/util/List;

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/y$a;->b:Lcom/applovin/impl/y$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/y;->k:Ljava/util/List;

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/y;->l:Ljava/util/List;

    .line 25
    return-object p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/y$a;->a:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/y;->j:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/y$a;->b:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/y;->k:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/y;->l:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 8
    sget-object v0, Lcom/applovin/impl/y$a;->a:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/applovin/impl/y$a;->b:Lcom/applovin/impl/y$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 11
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public j()Lcom/applovin/impl/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/impl/a0;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method
