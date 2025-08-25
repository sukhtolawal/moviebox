.class public Lcom/applovin/impl/am;
.super Lcom/applovin/impl/yl;
.source "source.java"


# instance fields
.field private final h:Ljava/util/List;

.field private final i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    const-string v0, "TaskAutoInitAdapters"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p3, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/am;->h:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/applovin/impl/am;->i:Landroid/app/Activity;

    .line 11
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/pe;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Auto-initing adapter: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/am;->i:Landroid/app/Activity;

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/mediation/e;->b(Lcom/applovin/impl/pe;Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/am;Lcom/applovin/impl/pe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/am;->a(Lcom/applovin/impl/pe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/am;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_7

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Auto-initing "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/am;->h:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, " adapters"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 45
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/applovin/impl/wn;->c()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    const-string v3, " in test mode"

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v3, ""

    .line 60
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "..."

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    const-string v1, "AppLovinSdk"

    .line 87
    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 91
    const-string v2, "max"

    .line 93
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->e(Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 99
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A0()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "Auto-initing adapters for non-MAX mediation provider: "

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 117
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/am;->i:Landroid/app/Activity;

    .line 133
    if-nez v0, :cond_4

    .line 135
    const-string v0, "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n"

    .line 137
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/am;->h:Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/applovin/impl/pe;

    .line 158
    invoke-virtual {v1}, Lcom/applovin/impl/pe;->t()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 164
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 166
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lcom/applovin/impl/vs;

    .line 172
    invoke-direct {v3, p0, v1}, Lcom/applovin/impl/vs;-><init>(Lcom/applovin/impl/am;Lcom/applovin/impl/pe;)V

    .line 175
    sget-object v1, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    .line 177
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/tm;->a(Ljava/lang/Runnable;Lcom/applovin/impl/tm$b;)V

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 183
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 186
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 192
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 194
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v5, "Skipping eager auto-init for adapter "

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    return-void
.end method
