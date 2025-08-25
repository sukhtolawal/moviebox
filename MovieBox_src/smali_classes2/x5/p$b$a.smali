.class public final Lx5/p$b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:La4/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx5/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx5/p$b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx5/p$b$a;Lx5/p$b$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx5/p$b$a;->c(Lx5/p$b$a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx5/p$b$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lx5/p$b$a;->a:Z

    .line 6
    return-void
.end method

.method public final c(Lx5/p$b$a;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx5/p$b$a;->a:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lx5/p$b$a;->a:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lx5/p$b$a;->c:La4/a$c;

    .line 15
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La4/a$c;

    .line 21
    iget-object v3, p1, Lx5/p$b$a;->c:La4/a$c;

    .line 23
    invoke-static {v3}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, La4/a$c;

    .line 29
    iget v4, p0, Lx5/p$b$a;->f:I

    .line 31
    iget v5, p1, Lx5/p$b$a;->f:I

    .line 33
    if-ne v4, v5, :cond_6

    .line 35
    iget v4, p0, Lx5/p$b$a;->g:I

    .line 37
    iget v5, p1, Lx5/p$b$a;->g:I

    .line 39
    if-ne v4, v5, :cond_6

    .line 41
    iget-boolean v4, p0, Lx5/p$b$a;->h:Z

    .line 43
    iget-boolean v5, p1, Lx5/p$b$a;->h:Z

    .line 45
    if-ne v4, v5, :cond_6

    .line 47
    iget-boolean v4, p0, Lx5/p$b$a;->i:Z

    .line 49
    if-eqz v4, :cond_2

    .line 51
    iget-boolean v4, p1, Lx5/p$b$a;->i:Z

    .line 53
    if-eqz v4, :cond_2

    .line 55
    iget-boolean v4, p0, Lx5/p$b$a;->j:Z

    .line 57
    iget-boolean v5, p1, Lx5/p$b$a;->j:Z

    .line 59
    if-ne v4, v5, :cond_6

    .line 61
    :cond_2
    iget v4, p0, Lx5/p$b$a;->d:I

    .line 63
    iget v5, p1, Lx5/p$b$a;->d:I

    .line 65
    if-eq v4, v5, :cond_3

    .line 67
    if-eqz v4, :cond_6

    .line 69
    if-eqz v5, :cond_6

    .line 71
    :cond_3
    iget v0, v0, La4/a$c;->n:I

    .line 73
    if-nez v0, :cond_4

    .line 75
    iget v4, v3, La4/a$c;->n:I

    .line 77
    if-nez v4, :cond_4

    .line 79
    iget v4, p0, Lx5/p$b$a;->m:I

    .line 81
    iget v5, p1, Lx5/p$b$a;->m:I

    .line 83
    if-ne v4, v5, :cond_6

    .line 85
    iget v4, p0, Lx5/p$b$a;->n:I

    .line 87
    iget v5, p1, Lx5/p$b$a;->n:I

    .line 89
    if-ne v4, v5, :cond_6

    .line 91
    :cond_4
    if-ne v0, v2, :cond_5

    .line 93
    iget v0, v3, La4/a$c;->n:I

    .line 95
    if-ne v0, v2, :cond_5

    .line 97
    iget v0, p0, Lx5/p$b$a;->o:I

    .line 99
    iget v3, p1, Lx5/p$b$a;->o:I

    .line 101
    if-ne v0, v3, :cond_6

    .line 103
    iget v0, p0, Lx5/p$b$a;->p:I

    .line 105
    iget v3, p1, Lx5/p$b$a;->p:I

    .line 107
    if-ne v0, v3, :cond_6

    .line 109
    :cond_5
    iget-boolean v0, p0, Lx5/p$b$a;->k:Z

    .line 111
    iget-boolean v3, p1, Lx5/p$b$a;->k:Z

    .line 113
    if-ne v0, v3, :cond_6

    .line 115
    if-eqz v0, :cond_7

    .line 117
    iget v0, p0, Lx5/p$b$a;->l:I

    .line 119
    iget p1, p1, Lx5/p$b$a;->l:I

    .line 121
    if-eq v0, p1, :cond_7

    .line 123
    :cond_6
    const/4 v1, 0x1

    .line 124
    :cond_7
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx5/p$b$a;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lx5/p$b$a;->e:I

    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e(La4/a$c;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/p$b$a;->c:La4/a$c;

    .line 3
    iput p2, p0, Lx5/p$b$a;->d:I

    .line 5
    iput p3, p0, Lx5/p$b$a;->e:I

    .line 7
    iput p4, p0, Lx5/p$b$a;->f:I

    .line 9
    iput p5, p0, Lx5/p$b$a;->g:I

    .line 11
    iput-boolean p6, p0, Lx5/p$b$a;->h:Z

    .line 13
    iput-boolean p7, p0, Lx5/p$b$a;->i:Z

    .line 15
    iput-boolean p8, p0, Lx5/p$b$a;->j:Z

    .line 17
    iput-boolean p9, p0, Lx5/p$b$a;->k:Z

    .line 19
    iput p10, p0, Lx5/p$b$a;->l:I

    .line 21
    iput p11, p0, Lx5/p$b$a;->m:I

    .line 23
    iput p12, p0, Lx5/p$b$a;->n:I

    .line 25
    iput p13, p0, Lx5/p$b$a;->o:I

    .line 27
    iput p14, p0, Lx5/p$b$a;->p:I

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lx5/p$b$a;->a:Z

    .line 32
    iput-boolean p1, p0, Lx5/p$b$a;->b:Z

    .line 34
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx5/p$b$a;->e:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx5/p$b$a;->b:Z

    .line 6
    return-void
.end method
