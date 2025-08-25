.class public Lcom/iab/omid/library/mmadbridge/walking/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/mmadbridge/walking/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/mmadbridge/walking/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->d:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->e:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->f:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->g:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->h:Ljava/util/Map;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final b(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "notAttached"

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/walking/a;->f(Landroid/view/View;)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p1, "noWindowFocus"

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_4

    .line 31
    invoke-static {p1}, Lgn/h;->a(Landroid/view/View;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    return-object v2

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object p1

    .line 45
    instance-of v2, p1, Landroid/view/View;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    check-cast p1, Landroid/view/View;

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->d:Ljava/util/HashSet;

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->d:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->e:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->f:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 31
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->g:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->i:Z

    .line 39
    return-void
.end method

.method public final d(Lcom/iab/omid/library/mmadbridge/internal/e;Ldn/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/internal/e;->c()Lin/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->b:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/iab/omid/library/mmadbridge/walking/a$a;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p2}, Ldn/g;->v()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/mmadbridge/walking/a$a;->b(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->b:Ljava/util/HashMap;

    .line 34
    new-instance v2, Lcom/iab/omid/library/mmadbridge/walking/a$a;

    .line 36
    invoke-virtual {p2}, Ldn/g;->v()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v2, p1, p2}, Lcom/iab/omid/library/mmadbridge/walking/a$a;-><init>(Lcom/iab/omid/library/mmadbridge/internal/e;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    return-void
.end method

.method public final e(Ldn/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldn/g;->q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/iab/omid/library/mmadbridge/internal/e;

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/iab/omid/library/mmadbridge/walking/a;->d(Lcom/iab/omid/library/mmadbridge/internal/e;Ldn/g;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->h:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->h:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->h:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->h:Ljava/util/Map;

    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public h()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->f:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public i(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/walking/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/iab/omid/library/mmadbridge/walking/a$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->b:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-object v0
.end method

.method public j()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->e:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public k(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->i:Z

    .line 4
    return-void
.end method

.method public m(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/walking/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->d:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/iab/omid/library/mmadbridge/walking/c;->a:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->i:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Lcom/iab/omid/library/mmadbridge/walking/c;->b:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/iab/omid/library/mmadbridge/walking/c;->c:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 21
    :goto_0
    return-object p1
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->e()Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/c;->a()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldn/g;

    .line 27
    invoke-virtual {v1}, Ldn/g;->o()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ldn/g;->t()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v1}, Ldn/g;->v()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p0, v2}, Lcom/iab/omid/library/mmadbridge/walking/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 49
    iget-object v4, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->e:Ljava/util/HashSet;

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v4, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, v1}, Lcom/iab/omid/library/mmadbridge/walking/a;->e(Ldn/g;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "noWindowFocus"

    .line 65
    if-eq v4, v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->f:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->c:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->g:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->f:Ljava/util/HashSet;

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->g:Ljava/util/HashMap;

    .line 90
    const-string v2, "noAdView"

    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public o(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/a;->h:Ljava/util/Map;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
