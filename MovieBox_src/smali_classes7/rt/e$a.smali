.class public final Lrt/e$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Lcom/transsion/http/d/h;

.field public i:Z

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:Lcom/transsion/http/d/a;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lst/a;->a:Lst/c;

    .line 6
    iget-boolean v1, p0, Lrt/e$a;->a:Z

    .line 8
    invoke-interface {v0, v1}, Lst/c;->a(Z)V

    .line 11
    return-void
.end method

.method public static synthetic A(Lrt/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrt/e$a;->i:Z

    .line 3
    return p0
.end method

.method public static synthetic B(Lrt/e$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt/e$a;->j:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Lrt/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lrt/e$a;->b:I

    .line 3
    return p0
.end method

.method public static synthetic k(Lrt/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lrt/e$a;->c:I

    .line 3
    return p0
.end method

.method public static synthetic n(Lrt/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt/e$a;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lrt/e$a;)Lcom/transsion/http/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt/e$a;->l:Lcom/transsion/http/d/a;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lrt/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrt/e$a;->n:Z

    .line 3
    return p0
.end method

.method public static synthetic s(Lrt/e$a;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lrt/e$a;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lrt/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrt/e$a;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic v(Lrt/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt/e$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lrt/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt/e$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lrt/e$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt/e$a;->g:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lrt/e$a;)Lcom/transsion/http/d/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt/e$a;->h:Lcom/transsion/http/d/h;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lrt/e$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt/e$a;->m:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)Lrt/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lrt/e$a;->b:I

    .line 3
    return-object p0
.end method

.method public c(Landroid/content/Context;)Lrt/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrt/e$a;->j:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public d(Lcom/transsion/http/d/h;)Lrt/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrt/e$a;->h:Lcom/transsion/http/d/h;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lrt/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrt/e$a;->g:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public f(Ljava/util/Map;)Lrt/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrt/e$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrt/e$a;->m:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public g(Ljavax/net/ssl/HostnameVerifier;)Lrt/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrt/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object p0
.end method

.method public h(Ljavax/net/ssl/SSLSocketFactory;)Lrt/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrt/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method public i(Z)Lrt/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrt/e$a;->d:Z

    .line 3
    return-object p0
.end method

.method public j()Lrt/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lrt/e$a;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lrt/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lrt/b;

    .line 11
    invoke-direct {v0}, Lrt/b;-><init>()V

    .line 14
    invoke-virtual {v0}, Lrt/b;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrt/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    :cond_0
    iget-object v0, p0, Lrt/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lrt/a;

    .line 26
    invoke-direct {v0}, Lrt/a;-><init>()V

    .line 29
    invoke-virtual {v0}, Lrt/a;->a()Ljavax/net/ssl/HostnameVerifier;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lrt/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 35
    :cond_1
    new-instance v0, Lrt/e;

    .line 37
    invoke-direct {v0, p0}, Lrt/e;-><init>(Lrt/e$a;)V

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "url == null"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public l(I)Lrt/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lrt/e$a;->c:I

    .line 3
    return-object p0
.end method

.method public m(Z)Lrt/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrt/e$a;->i:Z

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lrt/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrt/e$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public p(Z)Lrt/e$a;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lrt/e$a;->a:Z

    .line 3
    sget-object v0, Lst/a;->a:Lst/c;

    .line 5
    invoke-interface {v0, p1}, Lst/c;->a(Z)V

    .line 8
    return-object p0
.end method
