.class public final Lcom/applovin/impl/t5$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;

.field private c:I

.field private d:Lcom/applovin/impl/l3;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/t5$b;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/xp;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/t5$b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/t5$b;->b:Ljava/util/Map;

    .line 24
    const/16 p1, 0x7d0

    .line 26
    iput p1, p0, Lcom/applovin/impl/t5$b;->c:I

    .line 28
    sget-object p1, Lcom/applovin/impl/l3;->a:Lcom/applovin/impl/l3;

    .line 30
    iput-object p1, p0, Lcom/applovin/impl/t5$b;->d:Lcom/applovin/impl/l3;

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/applovin/impl/t5$b;->e:Z

    .line 35
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/eb;
    .locals 6

    .line 2
    sget-object v0, Lcom/applovin/impl/t5;->p:Lcom/applovin/impl/fb;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/fb;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/eb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/t5$b;->a(Ljava/lang/String;)Lcom/applovin/impl/eb;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const-wide/32 v3, 0xf4240

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/applovin/impl/t5;->q:Lcom/applovin/impl/eb;

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v5

    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 50
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/applovin/impl/t5;->r:Lcom/applovin/impl/eb;

    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v7

    .line 71
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Long;

    .line 77
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lcom/applovin/impl/t5;->s:Lcom/applovin/impl/eb;

    .line 87
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v2

    .line 97
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 103
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Lcom/applovin/impl/t5;->t:Lcom/applovin/impl/eb;

    .line 113
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v3

    .line 123
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Long;

    .line 129
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v3, 0xa

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    sget-object v6, Lcom/applovin/impl/t5;->u:Lcom/applovin/impl/eb;

    .line 140
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v5

    .line 150
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Long;

    .line 156
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/16 v3, 0x9

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v3

    .line 165
    sget-object v5, Lcom/applovin/impl/t5;->v:Lcom/applovin/impl/eb;

    .line 167
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v2

    .line 177
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Long;

    .line 183
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const/4 v2, 0x7

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v2

    .line 191
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Integer;

    .line 197
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p0

    .line 201
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Long;

    .line 207
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/t5;
    .locals 8

    .line 1
    new-instance v7, Lcom/applovin/impl/t5;

    iget-object v1, p0, Lcom/applovin/impl/t5$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/t5$b;->b:Ljava/util/Map;

    iget v3, p0, Lcom/applovin/impl/t5$b;->c:I

    iget-object v4, p0, Lcom/applovin/impl/t5$b;->d:Lcom/applovin/impl/l3;

    iget-boolean v5, p0, Lcom/applovin/impl/t5$b;->e:Z

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/t5;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/applovin/impl/l3;ZLcom/applovin/impl/t5$a;)V

    return-object v7
.end method
