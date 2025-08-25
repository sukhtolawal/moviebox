.class final Lcom/applovin/impl/b4$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/ce;
.implements Lcom/applovin/impl/a7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/ce$a;

.field private c:Lcom/applovin/impl/a7$a;

.field final synthetic d:Lcom/applovin/impl/b4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/ce$a;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/ce$a;

    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/a7$a;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/a7$a;

    .line 19
    iput-object p2, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private a(Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;
    .locals 14

    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    iget-object v1, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    .line 1
    iget-wide v2, p1, Lcom/applovin/impl/ud;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    iget-object v1, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    .line 2
    iget-wide v2, p1, Lcom/applovin/impl/ud;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 3
    iget-wide v0, p1, Lcom/applovin/impl/ud;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/applovin/impl/ud;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/applovin/impl/ud;

    iget v5, p1, Lcom/applovin/impl/ud;->a:I

    iget v6, p1, Lcom/applovin/impl/ud;->b:I

    iget-object v7, p1, Lcom/applovin/impl/ud;->c:Lcom/applovin/impl/f9;

    iget v8, p1, Lcom/applovin/impl/ud;->d:I

    iget-object v9, p1, Lcom/applovin/impl/ud;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/applovin/impl/ud;-><init>(IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private f(ILcom/applovin/impl/be$a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;I)I

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/ce$a;

    .line 26
    iget v1, v0, Lcom/applovin/impl/ce$a;->a:I

    .line 28
    if-ne v1, p1, :cond_2

    .line 30
    iget-object v0, v0, Lcom/applovin/impl/ce$a;->b:Lcom/applovin/impl/be$a;

    .line 32
    invoke-static {v0, p2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/c2;->a(ILcom/applovin/impl/be$a;J)Lcom/applovin/impl/ce$a;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/ce$a;

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/a7$a;

    .line 50
    iget v1, v0, Lcom/applovin/impl/a7$a;->a:I

    .line 52
    if-ne v1, p1, :cond_4

    .line 54
    iget-object v0, v0, Lcom/applovin/impl/a7$a;->b:Lcom/applovin/impl/be$a;

    .line 56
    invoke-static {v0, p2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/c2;->a(ILcom/applovin/impl/be$a;)Lcom/applovin/impl/a7$a;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/a7$a;

    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/a7$a;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/a7$a;

    .line 10
    invoke-virtual {p1, p3}, Lcom/applovin/impl/a7$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/ce$a;

    .line 14
    invoke-direct {p0, p4}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/ce$a;

    .line 17
    invoke-direct {p0, p4}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/ce$a;

    .line 6
    invoke-direct {p0, p3}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/ud;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/be$a;Ljava/lang/Exception;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/a7$a;

    .line 12
    invoke-virtual {p1, p3}, Lcom/applovin/impl/a7$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/a7$a;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->d()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/ce$a;

    .line 4
    invoke-direct {p0, p4}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/ce$a;->c(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/a7$a;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/be$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/ce$a;

    .line 4
    invoke-direct {p0, p4}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/ce$a;->b(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/be$a;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/a7$a;

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public synthetic e(ILcom/applovin/impl/be$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/js;->a(Lcom/applovin/impl/a7;ILcom/applovin/impl/be$a;)V

    .line 4
    return-void
.end method
