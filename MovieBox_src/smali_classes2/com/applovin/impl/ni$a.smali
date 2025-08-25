.class Lcom/applovin/impl/ni$a;
.super Lcom/applovin/impl/ib;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final transient c:Lcom/applovin/impl/gb;

.field private final transient d:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/gb;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ib;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ni$a;->c:Lcom/applovin/impl/gb;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ni$a;->d:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/applovin/impl/ni$a;->f:I

    .line 10
    iput p4, p0, Lcom/applovin/impl/ni$a;->g:I

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ni$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/ni$a;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/ni$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ni$a;->d:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/ni$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/ni$a;->f:I

    .line 3
    return p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ib;->a()Lcom/applovin/impl/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/eb;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/ni$a;->c:Lcom/applovin/impl/gb;

    .line 20
    invoke-virtual {v2, v0}, Lcom/applovin/impl/gb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()Lcom/applovin/impl/eb;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/ni$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/ni$a$a;-><init>(Lcom/applovin/impl/ni$a;)V

    .line 6
    return-object v0
.end method

.method public iterator()Lcom/applovin/impl/pp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ib;->a()Lcom/applovin/impl/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eb;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ni$a;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/ni$a;->g:I

    .line 3
    return v0
.end method
