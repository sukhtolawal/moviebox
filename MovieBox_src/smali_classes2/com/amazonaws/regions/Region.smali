.class public final Lcom/amazonaws/regions/Region;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/regions/Region;->c:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/amazonaws/regions/Region;->d:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/amazonaws/regions/Region;->e:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p2, p0, Lcom/amazonaws/regions/Region;->b:Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const-string p1, "amazonaws.com"

    .line 41
    iput-object p1, p0, Lcom/amazonaws/regions/Region;->b:Ljava/lang/String;

    .line 43
    :goto_1
    return-void
.end method

.method public static e(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/amazonaws/regions/RegionUtils;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/amazonaws/regions/Region;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazonaws/regions/RegionUtils;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/regions/Region;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/regions/Region;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/regions/Region;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/amazonaws/regions/Region;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/amazonaws/regions/Region;

    .line 9
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->d()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->d()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/regions/Region;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/regions/Region;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/regions/Region;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
