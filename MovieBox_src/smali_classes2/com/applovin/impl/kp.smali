.class final Lcom/applovin/impl/kp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/nl;


# instance fields
.field private final a:Lcom/applovin/impl/gp;

.field private final b:[J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/gp;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/kp;->a:Lcom/applovin/impl/gp;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/kp;->d:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Lcom/applovin/impl/kp;->f:Ljava/util/Map;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iput-object p2, p0, Lcom/applovin/impl/kp;->c:Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/gp;->b()[J

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/applovin/impl/kp;->b:[J

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/kp;->b:[J

    .line 2
    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/kp;->b:[J

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/xp;->a([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/kp;->b:[J

    .line 4
    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/kp;->b:[J

    .line 1
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kp;->a:Lcom/applovin/impl/gp;

    .line 3
    iget-object v3, p0, Lcom/applovin/impl/kp;->c:Ljava/util/Map;

    .line 5
    iget-object v4, p0, Lcom/applovin/impl/kp;->d:Ljava/util/Map;

    .line 7
    iget-object v5, p0, Lcom/applovin/impl/kp;->f:Ljava/util/Map;

    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/gp;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
