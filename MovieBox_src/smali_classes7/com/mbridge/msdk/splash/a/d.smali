.class public final Lcom/mbridge/msdk/splash/a/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/a/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->g:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/splash/a/d;->h:I

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->i:I

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->j:I

    .line 14
    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->k:I

    .line 18
    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->l:I

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/splash/a/d;->m:I

    .line 23
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->a(Lcom/mbridge/msdk/splash/a/d$a;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->b(Lcom/mbridge/msdk/splash/a/d$a;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->b:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->c(Lcom/mbridge/msdk/splash/a/d$a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->d(Lcom/mbridge/msdk/splash/a/d$a;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->d:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->e(Lcom/mbridge/msdk/splash/a/d$a;)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/a/d;->e:Z

    .line 53
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->f(Lcom/mbridge/msdk/splash/a/d$a;)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->f:I

    .line 59
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->g(Lcom/mbridge/msdk/splash/a/d$a;)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->g:I

    .line 65
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->h(Lcom/mbridge/msdk/splash/a/d$a;)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->h:I

    .line 71
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->i(Lcom/mbridge/msdk/splash/a/d$a;)I

    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->i:I

    .line 77
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->j(Lcom/mbridge/msdk/splash/a/d$a;)I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->j:I

    .line 83
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->k(Lcom/mbridge/msdk/splash/a/d$a;)I

    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->k:I

    .line 89
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->l(Lcom/mbridge/msdk/splash/a/d$a;)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->l:I

    .line 95
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->m(Lcom/mbridge/msdk/splash/a/d$a;)I

    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->n:I

    .line 101
    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->n(Lcom/mbridge/msdk/splash/a/d$a;)I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/mbridge/msdk/splash/a/d;->m:I

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/a/d;->e:Z

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->f:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->g:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->h:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->i:I

    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->j:I

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->k:I

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->l:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->n:I

    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->m:I

    .line 3
    return v0
.end method
