.class public Landroidx/lifecycle/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/c$b;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/lifecycle/c$b;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/c$a;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/lifecycle/c$a;->a:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    iget-object v2, p0, Landroidx/lifecycle/c$a;->a:Ljava/util/Map;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 47
    if-nez v2, :cond_0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v3, p0, Landroidx/lifecycle/c$a;->a:Ljava/util/Map;

    .line 56
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/lifecycle/c$b;

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/lifecycle/c$b;",
            ">;",
            "Landroidx/lifecycle/u;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/c$b;

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Landroidx/lifecycle/c$b;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c$a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-static {v0, p1, p2, p3}, Landroidx/lifecycle/c$a;->b(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/c$a;->a:Ljava/util/Map;

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-static {v0, p1, p2, p3}, Landroidx/lifecycle/c$a;->b(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
