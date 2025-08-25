.class public final Lcom/applovin/impl/q1$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/q1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    .line 16
    iput-object p2, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 18
    return-void
.end method

.method private synthetic a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/q1;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/q1;->b(IJJ)V

    return-void
.end method

.method private synthetic a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/q1;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/q1$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/q1$a;->a(IJJ)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->a(Z)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->b(Lcom/applovin/impl/f9;)V

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/q1;->b(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/q1$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/q1;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/n5;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/n5;->a()V

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->c(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->d(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/n5;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->a(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->c(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->b:Lcom/applovin/impl/q1;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/q1$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/q1$a;->b(Ljava/lang/String;JJ)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q1$a;->b(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/q1$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->a(Z)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->c(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q1$a;->d(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/q1$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q1$a;->a(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/applovin/impl/v10;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/v10;-><init>(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/n5;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/n5;->a()V

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/applovin/impl/q10;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/q10;-><init>(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/n5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/applovin/impl/n10;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/n10;-><init>(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/applovin/impl/o10;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/o10;-><init>(Lcom/applovin/impl/q1$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v8, Lcom/applovin/impl/m10;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/m10;-><init>(Lcom/applovin/impl/q1$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v8, Lcom/applovin/impl/r10;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/r10;-><init>(Lcom/applovin/impl/q1$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/applovin/impl/p10;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/p10;-><init>(Lcom/applovin/impl/q1$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/n5;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/t10;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/t10;-><init>(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/n5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/applovin/impl/u10;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/u10;-><init>(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/q1$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/applovin/impl/s10;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/s10;-><init>(Lcom/applovin/impl/q1$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
