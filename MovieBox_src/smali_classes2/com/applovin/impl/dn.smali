.class public abstract Lcom/applovin/impl/dn;
.super Lcom/applovin/impl/yl;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/d4$e;


# instance fields
.field private final h:Lcom/applovin/impl/sdk/network/a;

.field private final i:Lcom/applovin/impl/d4$e;

.field private j:Lcom/applovin/impl/tm$b;

.field private k:Lcom/applovin/impl/sj;

.field private l:Lcom/applovin/impl/sj;

.field protected m:Lcom/applovin/impl/d4$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/dn;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V
    .locals 1

    const-string v0, "TaskRepeatRequest"

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 3
    sget-object p3, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    iput-object p3, p0, Lcom/applovin/impl/dn;->j:Lcom/applovin/impl/tm$b;

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/applovin/impl/dn;->k:Lcom/applovin/impl/sj;

    iput-object p3, p0, Lcom/applovin/impl/dn;->l:Lcom/applovin/impl/sj;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/impl/yl;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/sdk/network/a;

    .line 5
    new-instance p1, Lcom/applovin/impl/d4$b;

    invoke-direct {p1}, Lcom/applovin/impl/d4$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dn;->m:Lcom/applovin/impl/d4$b;

    .line 6
    new-instance p1, Lcom/applovin/impl/dn$a;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/dn$a;-><init>(Lcom/applovin/impl/dn;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/impl/d4$e;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/sdk/network/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/dn;Lcom/applovin/impl/sj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/sj;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sj;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sj;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/dn;->k:Lcom/applovin/impl/sj;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/dn;)Lcom/applovin/impl/tm$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/dn;->j:Lcom/applovin/impl/tm$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/dn;->l:Lcom/applovin/impl/sj;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/tm$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/dn;->j:Lcom/applovin/impl/tm$b;

    return-void
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;I)V
.end method

.method public b(Lcom/applovin/impl/sj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/dn;->l:Lcom/applovin/impl/sj;

    return-void
.end method

.method public c(Lcom/applovin/impl/sj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/dn;->k:Lcom/applovin/impl/sj;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->s()Lcom/applovin/impl/d4;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->x0()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u0()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "AppLovinSdk"

    .line 33
    const-string v1, "AppLovin SDK is disabled"

    .line 35
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/sdk/network/a;

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/16 v1, -0x16

    .line 46
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/dn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/sdk/network/a;

    .line 52
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/sdk/network/a;

    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x4

    .line 73
    if-lt v1, v3, :cond_4

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/sdk/network/a;

    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->h()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    iget-object v1, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/sdk/network/a;

    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 95
    const-string v1, "POST"

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v1, "GET"

    .line 100
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/sdk/network/a;

    .line 102
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a;->b(Ljava/lang/String;)V

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/sdk/network/a;

    .line 107
    iget-object v2, p0, Lcom/applovin/impl/dn;->m:Lcom/applovin/impl/d4$b;

    .line 109
    iget-object v3, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/impl/d4$e;

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 123
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 125
    const-string v3, "Task has an invalid or null request endpoint."

    .line 127
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/dn;->h:Lcom/applovin/impl/sdk/network/a;

    .line 132
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const/16 v1, -0x384

    .line 138
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/dn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 141
    :goto_2
    return-void
.end method
