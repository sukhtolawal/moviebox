.class public final Lcom/mbridge/msdk/foundation/same/net/n;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/net/n;


# instance fields
.field private b:Lcom/mbridge/msdk/foundation/same/net/j;

.field private c:Lcom/mbridge/msdk/foundation/same/net/e/b;

.field private d:Lcom/mbridge/msdk/foundation/same/net/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/e/b;
    .locals 4

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/e/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->b()Lcom/mbridge/msdk/foundation/same/net/j;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;-><init>(Lcom/mbridge/msdk/foundation/same/net/j;I)V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/n;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/e/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->b()Lcom/mbridge/msdk/foundation/same/net/j;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;-><init>(Lcom/mbridge/msdk/foundation/same/net/j;I)V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/n;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    .line 9
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/net/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/j;

    sget-object p0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    .line 10
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/e/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->b()Lcom/mbridge/msdk/foundation/same/net/j;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;-><init>(Lcom/mbridge/msdk/foundation/same/net/j;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    :cond_0
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->b()Lcom/mbridge/msdk/foundation/same/net/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    return-void
.end method

.method private static b()Lcom/mbridge/msdk/foundation/same/net/j;
    .locals 3

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/j;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/net/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/j;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/j;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/n;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/j;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/net/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/j;

    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/j;

    return-object v0
.end method

.method public static b(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 4

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/j;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/net/stack/b;)V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/n;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/j;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/net/stack/b;)V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    :cond_2
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/n;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 12
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    return-void
.end method
