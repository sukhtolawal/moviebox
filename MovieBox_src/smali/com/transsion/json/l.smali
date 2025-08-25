.class public Lcom/transsion/json/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final f:[C


# instance fields
.field public final a:Lcom/transsion/json/b/p;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/transsion/json/r;",
            "Lcom/transsion/json/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/json/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/transsion/json/l;->f:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/json/l;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/json/l;->c:Ljava/util/List;

    new-instance v0, Lcom/transsion/json/b/p;

    invoke-static {}, Lcom/transsion/json/w;->a()Lcom/transsion/json/b/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/json/b/p;-><init>(Lcom/transsion/json/b/p;)V

    iput-object v0, p0, Lcom/transsion/json/l;->a:Lcom/transsion/json/b/p;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/transsion/json/l;
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/json/l;->d:Z

    return-object p0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/transsion/json/l;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/transsion/json/l;->e(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/transsion/json/t;->b:Lcom/transsion/json/t;

    new-instance v1, Lcom/transsion/json/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v2}, Lcom/transsion/json/u;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/json/l;->d(Ljava/lang/Object;Lcom/transsion/json/t;Lcom/transsion/json/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lcom/transsion/json/t;Lcom/transsion/json/q;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/transsion/json/i;->q()Lcom/transsion/json/i;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/json/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/json/i;->k(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/transsion/json/l;->d:Z

    invoke-virtual {v0, v1}, Lcom/transsion/json/i;->m(Z)V

    invoke-virtual {v0, p3}, Lcom/transsion/json/i;->g(Lcom/transsion/json/q;)V

    invoke-virtual {v0, p2}, Lcom/transsion/json/i;->h(Lcom/transsion/json/t;)V

    iget-object p2, p0, Lcom/transsion/json/l;->a:Lcom/transsion/json/b/p;

    invoke-virtual {v0, p2}, Lcom/transsion/json/i;->e(Lcom/transsion/json/b/p;)V

    iget-object p2, p0, Lcom/transsion/json/l;->b:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lcom/transsion/json/i;->l(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/transsion/json/l;->c:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/transsion/json/i;->s(Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/transsion/json/i;->y()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    :try_start_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/json/i;->H()Lcom/transsion/json/x;

    invoke-virtual {v0, p2}, Lcom/transsion/json/i;->u(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/transsion/json/i;->j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/json/i;->D()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/transsion/json/i;->j(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lcom/transsion/json/i;->v()Lcom/transsion/json/q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/transsion/json/i;->c()V

    return-object p1

    :goto_2
    invoke-static {}, Lcom/transsion/json/i;->c()V

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v2, Lcom/transsion/json/s;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/transsion/json/s;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/transsion/json/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/json/l;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/transsion/json/l;->c:Ljava/util/List;

    new-instance v2, Lcom/transsion/json/s;

    invoke-direct {v2, p1, v1}, Lcom/transsion/json/s;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
