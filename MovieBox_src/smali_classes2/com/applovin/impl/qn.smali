.class public Lcom/applovin/impl/qn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 23
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    sget-object p1, Lcom/applovin/impl/uj;->p:Lcom/applovin/impl/uj;

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 38
    sget-object p1, Lcom/applovin/impl/uj;->q:Lcom/applovin/impl/uj;

    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 50
    invoke-direct {p0}, Lcom/applovin/impl/qn;->h()Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 56
    sget-object p1, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    .line 58
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 68
    sget-object p1, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    .line 70
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 78
    sget-object p1, Lcom/applovin/impl/uj;->u:Lcom/applovin/impl/uj;

    .line 80
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 88
    sget-object p1, Lcom/applovin/impl/uj;->w:Lcom/applovin/impl/uj;

    .line 90
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/applovin/impl/qn;->i:Ljava/lang/String;

    .line 98
    sget-object p1, Lcom/applovin/impl/uj;->y:Lcom/applovin/impl/uj;

    .line 100
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/applovin/impl/qn;->j:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 110
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->c(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/Long;

    .line 7
    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "String value ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not numeric - storing value as null"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TcfManager"

    invoke-virtual {v2, v0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "No value set"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/rn;

    .line 2
    invoke-virtual {v2, v0}, Lcom/applovin/impl/rn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rn;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Lcom/applovin/impl/tn;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/rn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "TcfManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to update consent from Additional Consent string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x515

    .line 4
    invoke-static {v0, p1}, Lcom/applovin/impl/tn;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/applovin/impl/a4;->b(ZLandroid/content/Context;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/applovin/impl/a4;->b(ZLandroid/content/Context;)Z

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M0()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rn;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/rn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rn;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rn;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h()Ljava/lang/Integer;
    .locals 11

    .line 1
    sget-object v0, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_e

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 18
    const-class v3, Ljava/lang/Integer;

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v3, v1, v4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v5, "TcfManager"

    .line 30
    const-string v6, " is invalid - setting GDPR Applies to null"

    .line 32
    const-string v7, ") for "

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v4

    .line 40
    if-eq v4, v3, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 51
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 62
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v8, "Integer value ("

    .line 73
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    return-object v2

    .line 96
    :cond_2
    :goto_0
    return-object v1

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 99
    const-class v8, Ljava/lang/Long;

    .line 101
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 107
    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v8, 0x1

    .line 115
    cmp-long v10, v3, v8

    .line 117
    if-eqz v10, :cond_6

    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v3

    .line 123
    const-wide/16 v8, 0x0

    .line 125
    cmp-long v10, v3, v8

    .line 127
    if-nez v10, :cond_4

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 132
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 135
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 141
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 143
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v8, "Long value ("

    .line 154
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_5
    return-object v2

    .line 177
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 188
    const-class v8, Ljava/lang/Boolean;

    .line 190
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    if-eqz v1, :cond_8

    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 209
    const-class v8, Ljava/lang/String;

    .line 211
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 217
    if-eqz v1, :cond_e

    .line 219
    const-string v8, "1"

    .line 221
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_d

    .line 227
    const-string v8, "true"

    .line 229
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_9

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const-string v3, "0"

    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_c

    .line 244
    const-string v3, "false"

    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 252
    goto :goto_2

    .line 253
    :cond_a
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 255
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 258
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 264
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 266
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v8, "String value ("

    .line 277
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_b
    return-object v2

    .line 300
    :cond_c
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_d
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_e
    return-object v2
.end method


# virtual methods
.method public a(I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lcom/applovin/impl/tn;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ke;

    iget-object v1, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->t()Lcom/applovin/impl/rn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/qn;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {v0, p1}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/qn;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {v0, p1}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {v0, p1}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/on;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/qn;->d()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CMP Name"

    .line 12
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 21
    const-string v2, "CMP SDK ID"

    .line 23
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 32
    const-string v2, "CMP SDK Version"

    .line 34
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v1, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget-object v1, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 64
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget-object v1, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    .line 73
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 79
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "TcfManager"

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "SharedPreferences are cleared - setting all stored TC data to null"

    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/qn;->a()V

    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lcom/applovin/impl/uj;->p:Lcom/applovin/impl/uj;

    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const-string v2, ", value: "

    .line 43
    const-string v3, "SharedPreferences entry updated - key: "

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-direct {p0, p2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 53
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p2, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 98
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M0()V

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_3
    sget-object v1, Lcom/applovin/impl/uj;->q:Lcom/applovin/impl/uj;

    .line 105
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 115
    invoke-direct {p0, p2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 121
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 123
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 126
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_10

    .line 132
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 134
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object p2, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_4
    sget-object v1, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    .line 168
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 178
    invoke-direct {p0}, Lcom/applovin/impl/qn;->h()Ljava/lang/Integer;

    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 184
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 186
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 189
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_10

    .line 195
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 197
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object p2, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 217
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_5
    sget-object v1, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    .line 231
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    const-class v4, Ljava/lang/String;

    .line 241
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 242
    if-eqz v1, :cond_7

    .line 244
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/String;

    .line 250
    iput-object p1, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 252
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 254
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 257
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 263
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 265
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 268
    move-result-object p1

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object p2, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 297
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M0()V

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_7
    sget-object v1, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    .line 304
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_9

    .line 314
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/String;

    .line 320
    iput-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 322
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 324
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 327
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_8

    .line 333
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 335
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 338
    move-result-object p1

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object p2, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 367
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->c(Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 372
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->b(Ljava/lang/String;)V

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_9
    sget-object v1, Lcom/applovin/impl/uj;->u:Lcom/applovin/impl/uj;

    .line 379
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_b

    .line 389
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/lang/String;

    .line 395
    iput-object p1, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 397
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 399
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 402
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_a

    .line 408
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 410
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 413
    move-result-object p1

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-object p2, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 442
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->d(Ljava/lang/String;)V

    .line 445
    goto/16 :goto_0

    .line 447
    :cond_b
    sget-object v1, Lcom/applovin/impl/uj;->v:Lcom/applovin/impl/uj;

    .line 449
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_c

    .line 459
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/String;

    .line 465
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 467
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 470
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_10

    .line 476
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 478
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 481
    move-result-object v1

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    goto/16 :goto_0

    .line 508
    :cond_c
    sget-object v1, Lcom/applovin/impl/uj;->w:Lcom/applovin/impl/uj;

    .line 510
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_d

    .line 520
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Ljava/lang/String;

    .line 526
    iput-object p1, p0, Lcom/applovin/impl/qn;->i:Ljava/lang/String;

    .line 528
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 530
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 533
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_10

    .line 539
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 541
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 544
    move-result-object p1

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget-object p2, p0, Lcom/applovin/impl/qn;->i:Ljava/lang/String;

    .line 561
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    goto/16 :goto_0

    .line 573
    :cond_d
    sget-object v1, Lcom/applovin/impl/uj;->x:Lcom/applovin/impl/uj;

    .line 575
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_e

    .line 585
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Ljava/lang/String;

    .line 591
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 593
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 596
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_10

    .line 602
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 604
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 607
    move-result-object v1

    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 610
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    goto/16 :goto_0

    .line 634
    :cond_e
    sget-object v1, Lcom/applovin/impl/uj;->y:Lcom/applovin/impl/uj;

    .line 636
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_f

    .line 646
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Ljava/lang/String;

    .line 652
    iput-object p1, p0, Lcom/applovin/impl/qn;->j:Ljava/lang/String;

    .line 654
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 656
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 659
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_10

    .line 665
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 667
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 670
    move-result-object p1

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    iget-object p2, p0, Lcom/applovin/impl/qn;->j:Ljava/lang/String;

    .line 687
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object p2

    .line 694
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    goto :goto_0

    .line 698
    :cond_f
    const-string v1, "IABTCF_PublisherRestrictions"

    .line 700
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_10

    .line 706
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Ljava/lang/String;

    .line 712
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 714
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 717
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_10

    .line 723
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 725
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 728
    move-result-object v1

    .line 729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 731
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_10
    :goto_0
    return-void
.end method
