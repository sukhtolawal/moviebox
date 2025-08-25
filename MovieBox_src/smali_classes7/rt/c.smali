.class public abstract Lrt/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/transsion/http/d/h;

.field public final d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljavax/net/ssl/SSLSocketFactory;

.field public j:Ljavax/net/ssl/HostnameVerifier;

.field public k:Lrt/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/transsion/http/d/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZIIZ",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrt/e$a;

    .line 6
    invoke-direct {v0}, Lrt/e$a;-><init>()V

    .line 9
    iput-object v0, p0, Lrt/c;->k:Lrt/e$a;

    .line 11
    iput-object p1, p0, Lrt/c;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lrt/c;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lrt/c;->c:Lcom/transsion/http/d/h;

    .line 17
    iput-object p4, p0, Lrt/c;->e:Ljava/util/Map;

    .line 19
    iput-boolean p5, p0, Lrt/c;->d:Z

    .line 21
    iput p6, p0, Lrt/c;->f:I

    .line 23
    iput p7, p0, Lrt/c;->g:I

    .line 25
    iput-boolean p8, p0, Lrt/c;->h:Z

    .line 27
    iput-object p9, p0, Lrt/c;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    iput-object p10, p0, Lrt/c;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 31
    invoke-virtual {v0, p1}, Lrt/e$a;->o(Ljava/lang/String;)Lrt/e$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lrt/e$a;->e(Ljava/lang/Object;)Lrt/e$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Lrt/e$a;->d(Lcom/transsion/http/d/h;)Lrt/e$a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Lrt/e$a;->f(Ljava/util/Map;)Lrt/e$a;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p5}, Lrt/e$a;->p(Z)Lrt/e$a;

    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Lrt/c;->f:I

    .line 53
    invoke-virtual {p1, p2}, Lrt/e$a;->b(I)Lrt/e$a;

    .line 56
    move-result-object p1

    .line 57
    iget p2, p0, Lrt/c;->g:I

    .line 59
    invoke-virtual {p1, p2}, Lrt/e$a;->l(I)Lrt/e$a;

    .line 62
    move-result-object p1

    .line 63
    iget-boolean p2, p0, Lrt/c;->h:Z

    .line 65
    invoke-virtual {p1, p2}, Lrt/e$a;->i(Z)Lrt/e$a;

    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lrt/c;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    invoke-virtual {p1, p2}, Lrt/e$a;->h(Ljavax/net/ssl/SSLSocketFactory;)Lrt/e$a;

    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lrt/c;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    invoke-virtual {p1, p2}, Lrt/e$a;->g(Ljavax/net/ssl/HostnameVerifier;)Lrt/e$a;

    .line 80
    return-void
.end method


# virtual methods
.method public a()Lnt/b;
    .locals 1

    .line 1
    new-instance v0, Lnt/b;

    .line 3
    invoke-direct {v0, p0}, Lnt/b;-><init>(Lrt/c;)V

    .line 6
    return-object v0
.end method

.method public abstract b()Lrt/e;
.end method

.method public c()Lrt/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrt/c;->b()Lrt/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
