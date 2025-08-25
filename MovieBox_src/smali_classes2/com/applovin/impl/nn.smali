.class public abstract Lcom/applovin/impl/nn;
.super Lcom/applovin/impl/se;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/nn$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/ec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/nn;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/j;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/nn;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/applovin/impl/a4$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->b()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 31
    const-string v1, "Has User Consent"

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/nn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/qn;->i()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/applovin/impl/rn;

    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->a()Ljava/lang/Boolean;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    .line 76
    if-ne v6, v7, :cond_2

    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->b()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/nn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    .line 100
    if-ne v6, v7, :cond_1

    .line 102
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->b()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/nn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-eqz v5, :cond_1

    .line 120
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    .line 123
    move-result-object v2

    .line 124
    sget-object v6, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    .line 126
    if-ne v2, v6, :cond_1

    .line 128
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->b()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/nn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance p1, Lcom/applovin/impl/nn$a;

    .line 142
    move-object v0, p1

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p0

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/nn$a;-><init>(Lcom/applovin/impl/nn;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 148
    iput-object p1, p0, Lcom/applovin/impl/nn;->b:Lcom/applovin/impl/ec;

    .line 150
    invoke-virtual {p1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    .line 153
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    const-string p1, "Network Consent Statuses"

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/nn;->b:Lcom/applovin/impl/ec;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    return-void
.end method
