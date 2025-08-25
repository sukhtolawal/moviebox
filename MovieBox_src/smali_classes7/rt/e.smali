.class public final Lrt/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/transsion/http/d/h;

.field public final g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/transsion/http/d/a;

.field public final l:Z

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Lrt/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lrt/e$a;->a(Lrt/e$a;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lrt/e;->a:I

    .line 10
    invoke-static {p1}, Lrt/e$a;->k(Lrt/e$a;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lrt/e;->b:I

    .line 16
    invoke-static {p1}, Lrt/e$a;->u(Lrt/e$a;)Z

    .line 19
    invoke-static {p1}, Lrt/e$a;->v(Lrt/e$a;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrt/e;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lrt/e$a;->w(Lrt/e$a;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lrt/e;->d:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lrt/e$a;->x(Lrt/e$a;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1}, Lrt/e$a;->x(Lrt/e$a;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    :goto_0
    iput-object v0, p0, Lrt/e;->e:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lrt/e$a;->y(Lrt/e$a;)Lcom/transsion/http/d/h;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lrt/e;->f:Lcom/transsion/http/d/h;

    .line 51
    invoke-static {p1}, Lrt/e$a;->z(Lrt/e$a;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lrt/e;->h:Ljava/util/Map;

    .line 57
    invoke-static {p1}, Lrt/e$a;->A(Lrt/e$a;)Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lrt/e;->g:Z

    .line 63
    invoke-static {p1}, Lrt/e$a;->B(Lrt/e$a;)Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lrt/e;->i:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Lrt/e$a;->n(Lrt/e$a;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lrt/e;->j:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lrt/e$a;->q(Lrt/e$a;)Lcom/transsion/http/d/a;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lrt/e;->k:Lcom/transsion/http/d/a;

    .line 81
    invoke-static {p1}, Lrt/e$a;->r(Lrt/e$a;)Z

    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lrt/e;->l:Z

    .line 87
    invoke-static {p1}, Lrt/e$a;->s(Lrt/e$a;)Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lrt/e;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 93
    invoke-static {p1}, Lrt/e$a;->t(Lrt/e$a;)Ljavax/net/ssl/HostnameVerifier;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lrt/e;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lrt/e;->a:I

    .line 3
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt/e;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lcom/transsion/http/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/e;->k:Lcom/transsion/http/d/a;

    .line 3
    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/e;->i:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrt/e;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public g()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/e;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public h()Lcom/transsion/http/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/e;->f:Lcom/transsion/http/d/h;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/e;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lrt/e;->b:I

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrt/e;->l:Z

    .line 3
    return v0
.end method

.method public l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/e;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/e;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/e;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrt/e;->g:Z

    .line 3
    return v0
.end method
