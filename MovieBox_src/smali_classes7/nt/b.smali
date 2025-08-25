.class public Lnt/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lqt/a;

.field public b:Lot/h;

.field public final c:Lrt/e;


# direct methods
.method public constructor <init>(Lrt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lrt/c;->c()Lrt/e;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnt/b;->c:Lrt/e;

    .line 10
    new-instance p1, Lqt/a;

    .line 12
    invoke-direct {p1}, Lqt/a;-><init>()V

    .line 15
    iput-object p1, p0, Lnt/b;->a:Lqt/a;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/http/impl/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt/b;->a:Lqt/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lqt/a;->a(Lnt/b;Lcom/transsion/http/impl/s;)V

    .line 6
    return-void
.end method

.method public b()Lot/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lnt/b;->c:Lrt/e;

    .line 3
    invoke-virtual {v0}, Lrt/e;->e()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lot/c;

    .line 11
    iget-object v1, p0, Lnt/b;->c:Lrt/e;

    .line 13
    invoke-virtual {v1}, Lrt/e;->e()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lot/c;-><init>(Landroid/content/Context;)V

    .line 20
    sget v1, Lnt/a;->b:I

    .line 22
    if-gtz v1, :cond_0

    .line 24
    const-wide/32 v1, 0x6400000

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v2, 0x100000

    .line 30
    mul-int v1, v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    :goto_0
    sget v3, Lnt/a;->a:I

    .line 35
    if-gtz v3, :cond_1

    .line 37
    const-wide/32 v3, 0x337f9800

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v4, 0x36ee80

    .line 44
    mul-int v3, v3, v4

    .line 46
    int-to-long v3, v3

    .line 47
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lot/c;->a(JJ)Lot/h;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lnt/b;->b:Lot/h;

    .line 53
    :cond_2
    iget-object v0, p0, Lnt/b;->b:Lot/h;

    .line 55
    return-object v0
.end method

.method public c()Lrt/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt/b;->c:Lrt/e;

    .line 3
    return-object v0
.end method

.method public d()Lrt/f;
    .locals 2

    .line 1
    new-instance v0, Lrt/f;

    .line 3
    iget-object v1, p0, Lnt/b;->c:Lrt/e;

    .line 5
    invoke-direct {v0, v1}, Lrt/f;-><init>(Lrt/e;)V

    .line 8
    return-object v0
.end method
