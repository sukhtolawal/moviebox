.class public Lf30/b$c;
.super Lf30/b$b;
.source "source.java"

# interfaces
.implements Lorg/jsoup/Connection$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf30/b$b<",
        "Lorg/jsoup/Connection$c;",
        ">;",
        "Lorg/jsoup/Connection$c;"
    }
.end annotation


# instance fields
.field public e:Ljava/net/Proxy;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lorg/jsoup/parser/e;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf30/b$b;-><init>(Lf30/b$a;)V

    iput-object v0, p0, Lf30/b$c;->j:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf30/b$c;->k:Z

    iput-boolean v0, p0, Lf30/b$c;->l:Z

    iput-boolean v0, p0, Lf30/b$c;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf30/b$c;->o:Z

    const-string v1, "UTF-8"

    iput-object v1, p0, Lf30/b$c;->p:Ljava/lang/String;

    const/16 v1, 0x7530

    iput v1, p0, Lf30/b$c;->f:I

    const/high16 v1, 0x100000

    iput v1, p0, Lf30/b$c;->g:I

    iput-boolean v0, p0, Lf30/b$c;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf30/b$c;->i:Ljava/util/Collection;

    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    iput-object v0, p0, Lf30/b$b;->b:Lorg/jsoup/Connection$Method;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lf30/b$b;->y(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Lf30/b$b;->y(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    invoke-static {}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/parser/e;

    move-result-object v0

    iput-object v0, p0, Lf30/b$c;->m:Lorg/jsoup/parser/e;

    return-void
.end method

.method public static synthetic H(Lf30/b$c;)Z
    .locals 0

    iget-boolean p0, p0, Lf30/b$c;->n:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lf30/b$b;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I(Lorg/jsoup/parser/e;)Lf30/b$c;
    .locals 0

    iput-object p1, p0, Lf30/b$c;->m:Lorg/jsoup/parser/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf30/b$c;->n:Z

    return-object p0
.end method

.method public a(Z)Lorg/jsoup/Connection$c;
    .locals 0

    iput-boolean p1, p0, Lf30/b$c;->l:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf30/b$c;->k:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf30/b$c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/jsoup/Connection$c;
    .locals 0

    iput-object p1, p0, Lf30/b$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf30/b$c;->o:Z

    return v0
.end method

.method public bridge synthetic f()Ljava/net/URL;
    .locals 1

    invoke-super {p0}, Lf30/b$b;->f()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lf30/b$c;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public i()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lf30/b$c;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf30/b$c;->i:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lf30/b$b;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lf30/b$c;->h:Z

    return v0
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 1

    invoke-super {p0}, Lf30/b$b;->method()Lorg/jsoup/Connection$Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lorg/jsoup/parser/e;)Lorg/jsoup/Connection$c;
    .locals 0

    invoke-virtual {p0, p1}, Lf30/b$c;->I(Lorg/jsoup/parser/e;)Lf30/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lf30/b$b;->s(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lf30/b$c;->l:Z

    return v0
.end method

.method public timeout()I
    .locals 1

    iget v0, p0, Lf30/b$c;->f:I

    return v0
.end method

.method public bridge synthetic u()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lf30/b$b;->u()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf30/b$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lf30/b$c;->g:I

    return v0
.end method

.method public x()Lorg/jsoup/parser/e;
    .locals 1

    iget-object v0, p0, Lf30/b$c;->m:Lorg/jsoup/parser/e;

    return-object v0
.end method
