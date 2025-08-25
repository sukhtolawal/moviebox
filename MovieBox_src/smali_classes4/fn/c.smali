.class public Lfn/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lfn/a;


# instance fields
.field public final a:Lfn/a;


# direct methods
.method public constructor <init>(Lfn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfn/c;->a:Lfn/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lgn/c;->c(IIII)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lgn/e;->a()Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lgn/c;->e(Lorg/json/JSONObject;Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;Lfn/a$a;ZZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfn/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lfn/c;->a:Lfn/a;

    invoke-interface {p3, p4, v0, p2, p5}, Lfn/a$a;->a(Landroid/view/View;Lfn/a;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->e()Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/internal/c;->a()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 22
    add-int/lit8 v2, v2, 0x3

    .line 24
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 26
    invoke-direct {v3, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ldn/g;

    .line 45
    invoke-virtual {v2}, Ldn/g;->o()Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-static {v2}, Lgn/h;->e(Landroid/view/View;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 69
    invoke-virtual {v3, v2, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v2}, Lgn/h;->c(Landroid/view/View;)F

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v5

    .line 80
    :goto_1
    if-lez v5, :cond_1

    .line 82
    add-int/lit8 v6, v5, -0x1

    .line 84
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/view/View;

    .line 90
    invoke-static {v6}, Lgn/h;->c(Landroid/view/View;)F

    .line 93
    move-result v6

    .line 94
    cmpl-float v6, v6, v4

    .line 96
    if-lez v6, :cond_1

    .line 98
    add-int/lit8 v5, v5, -0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object v0
.end method
