.class Lcom/applovin/impl/xm$b;
.super Lcom/applovin/impl/yl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final h:J

.field private final i:I

.field private final j:Lcom/applovin/impl/ge;

.field private final k:Ljava/util/List;

.field private l:Z

.field private m:I

.field final synthetic n:Lcom/applovin/impl/xm;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/xm;ILjava/util/List;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/xm;->a(Lcom/applovin/impl/xm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/xm;->b(Lcom/applovin/impl/xm;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/xm$b;->h:J

    iput p2, p0, Lcom/applovin/impl/xm$b;->i:I

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ge;

    iput-object p1, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    iput-object p3, p0, Lcom/applovin/impl/xm$b;->k:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->O()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/xm$b;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/xm;ILjava/util/List;Lcom/applovin/impl/xm$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/xm$b;-><init>(Lcom/applovin/impl/xm;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/xm$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->a0()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/af;->a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    .line 7
    new-instance v9, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->G()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->C()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/xm;->c(Lcom/applovin/impl/xm;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/xm$b;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/xm$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/xm$b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/xm$b;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/xm$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/xm$b;->i:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/xm$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xm$b;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/xm$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/xm$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/xm$b;->m:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/applovin/impl/xm$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/xm$b;->m:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/applovin/impl/xm$b;->m:I

    .line 7
    return v0
.end method

.method public static synthetic j(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/xm$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/ge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/applovin/impl/xm$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/xm$b;->h:J

    .line 3
    return-wide v0
.end method

.method public static synthetic r(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-boolean v3, p0, Lcom/applovin/impl/xm$b;->l:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const-string v3, "Retrying loading"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "Loading"

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " ad "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v3, p0, Lcom/applovin/impl/xm$b;->i:I

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " of "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->k:Ljava/util/List;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, " from "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    .line 61
    invoke-virtual {v3}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, " for "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 75
    invoke-static {v3}, Lcom/applovin/impl/xm;->e(Lcom/applovin/impl/xm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, " ad unit "

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 93
    invoke-static {v3}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    const-string v0, "started to load ad"

    .line 109
    invoke-direct {p0, v0}, Lcom/applovin/impl/xm$b;->b(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 114
    invoke-static {v0}, Lcom/applovin/impl/xm;->f(Lcom/applovin/impl/xm;)Ljava/lang/ref/WeakReference;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/Context;

    .line 124
    instance-of v1, v0, Landroid/app/Activity;

    .line 126
    if-eqz v1, :cond_2

    .line 128
    check-cast v0, Landroid/app/Activity;

    .line 130
    :goto_1
    move-object v5, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 134
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 141
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->T()Lcom/applovin/impl/sdk/o;

    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    .line 147
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/ge;)V

    .line 150
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 152
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 158
    invoke-static {v0}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    .line 164
    iget-boolean v4, p0, Lcom/applovin/impl/xm$b;->l:Z

    .line 166
    new-instance v6, Lcom/applovin/impl/xm$b$a;

    .line 168
    iget-object v0, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 170
    invoke-static {v0}, Lcom/applovin/impl/xm;->g(Lcom/applovin/impl/xm;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v6, p0, v0}, Lcom/applovin/impl/xm$b$a;-><init>(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 177
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/ge;ZLandroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 180
    return-void
.end method
