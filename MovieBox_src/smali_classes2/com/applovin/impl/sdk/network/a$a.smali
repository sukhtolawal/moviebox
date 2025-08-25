.class public Lcom/applovin/impl/sdk/network/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;

.field e:Ljava/util/Map;

.field f:Lorg/json/JSONObject;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Lcom/applovin/impl/vi$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/applovin/impl/sdk/network/a$a;->h:I

    .line 7
    sget-object v1, Lcom/applovin/impl/sj;->d3:Lcom/applovin/impl/sj;

    .line 9
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/applovin/impl/sdk/network/a$a;->i:I

    .line 21
    sget-object v1, Lcom/applovin/impl/sj;->c3:Lcom/applovin/impl/sj;

    .line 23
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/applovin/impl/sdk/network/a$a;->j:I

    .line 35
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a$a;->l:Z

    .line 37
    sget-object v0, Lcom/applovin/impl/sj;->A3:Lcom/applovin/impl/sj;

    .line 39
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a$a;->m:Z

    .line 51
    sget-object v0, Lcom/applovin/impl/sj;->h5:Lcom/applovin/impl/sj;

    .line 53
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a$a;->n:Z

    .line 65
    sget-object v0, Lcom/applovin/impl/sj;->i5:Lcom/applovin/impl/sj;

    .line 67
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a$a;->q:Lcom/applovin/impl/vi$a;

    .line 83
    sget-object v0, Lcom/applovin/impl/sj;->F5:Lcom/applovin/impl/sj;

    .line 85
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->p:Z

    .line 97
    new-instance p1, Ljava/util/HashMap;

    .line 99
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->d:Ljava/util/Map;

    .line 104
    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->h:I

    return-object p0
.end method

.method public a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->q:Lcom/applovin/impl/vi$a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->n:Z

    return-object p0
.end method

.method public a()Lcom/applovin/impl/sdk/network/a;
    .locals 1

    .line 8
    new-instance v0, Lcom/applovin/impl/sdk/network/a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/a;-><init>(Lcom/applovin/impl/sdk/network/a$a;)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->p:Z

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->i:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->k:Z

    return-object p0
.end method

.method public d(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->l:Z

    .line 3
    return-object p0
.end method

.method public e(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->m:Z

    .line 3
    return-object p0
.end method

.method public f(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->o:Z

    .line 3
    return-object p0
.end method
