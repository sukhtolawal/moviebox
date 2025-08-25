.class public Ldn/g;
.super Ldn/b;
.source "source.java"


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ldn/d;

.field public final b:Ldn/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lin/a;

.field public e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldn/g;->k:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ldn/c;Ldn/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldn/b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ldn/g;->c:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldn/g;->f:Z

    .line 14
    iput-boolean v0, p0, Ldn/g;->g:Z

    .line 16
    iput-object p1, p0, Ldn/g;->b:Ldn/c;

    .line 18
    iput-object p2, p0, Ldn/g;->a:Ldn/d;

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldn/g;->h:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Ldn/g;->r(Landroid/view/View;)V

    .line 34
    invoke-virtual {p2}, Ldn/d;->c()Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 40
    if-eq v0, v1, :cond_1

    .line 42
    invoke-virtual {p2}, Ldn/d;->c()Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 48
    if-ne v0, v1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Lcom/iab/omid/library/mmadbridge/publisher/b;

    .line 53
    invoke-virtual {p2}, Ldn/d;->f()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Ldn/d;->g()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/mmadbridge/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    :goto_0
    iput-object v0, p0, Ldn/g;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    new-instance v0, Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 69
    invoke-virtual {p2}, Ldn/d;->j()Landroid/webkit/WebView;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {v0, p2}, Lcom/iab/omid/library/mmadbridge/publisher/a;-><init>(Landroid/webkit/WebView;)V

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    iget-object p2, p0, Ldn/g;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 79
    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->w()V

    .line 82
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->e()Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p0}, Lcom/iab/omid/library/mmadbridge/internal/c;->b(Ldn/g;)V

    .line 89
    iget-object p2, p0, Ldn/g;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 91
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->f(Ldn/c;)V

    .line 94
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "FriendlyObstruction is null"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn/g;->h()V

    .line 4
    invoke-virtual {p0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->u()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ldn/g;->i:Z

    .line 14
    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ldn/g;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ldn/g;->i(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p3}, Ldn/g;->j(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Ldn/g;->m(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/internal/e;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Ldn/g;->c:Ljava/util/List;

    .line 20
    new-instance v1, Lcom/iab/omid/library/mmadbridge/internal/e;

    .line 22
    invoke-direct {v1, p1, p2, p3}, Lcom/iab/omid/library/mmadbridge/internal/e;-><init>(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn/g;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldn/g;->d:Lin/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    invoke-virtual {p0}, Ldn/g;->e()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldn/g;->g:Z

    .line 17
    invoke-virtual {p0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->t()V

    .line 24
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->e()Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/internal/c;->d(Ldn/g;)V

    .line 31
    invoke-virtual {p0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->o()V

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ldn/g;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 41
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn/g;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 8
    invoke-static {p1, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ldn/g;->o()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Ldn/g;->r(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a()V

    .line 28
    invoke-virtual {p0, p1}, Ldn/g;->p(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn/g;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldn/g;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn/g;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ldn/g;->i(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p1}, Ldn/g;->m(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/internal/e;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Ldn/g;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldn/g;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldn/g;->f:Z

    .line 9
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->e()Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/internal/c;->f(Ldn/g;)V

    .line 16
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->d()Lcom/iab/omid/library/mmadbridge/internal/h;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/h;->c()F

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ldn/g;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 26
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->b(F)V

    .line 29
    iget-object v0, p0, Ldn/g;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 31
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/a;->a()Lcom/iab/omid/library/mmadbridge/internal/a;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/internal/a;->c()Ljava/util/Date;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->l(Ljava/util/Date;)V

    .line 42
    iget-object v0, p0, Ldn/g;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 44
    iget-object v1, p0, Ldn/g;->a:Ldn/d;

    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->g(Ldn/g;Ldn/d;)V

    .line 49
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldn/g;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Impression event can only be sent once"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x32

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    sget-object v0, Ldn/g;->k:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldn/g;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lin/a;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ldn/g;->n()V

    .line 4
    invoke-virtual {p0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->m(Lorg/json/JSONObject;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ldn/g;->j:Z

    .line 14
    return-void
.end method

.method public final m(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/internal/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ldn/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/iab/omid/library/mmadbridge/internal/e;

    .line 19
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/internal/e;->c()Lin/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldn/g;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Loaded event can only be sent once"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/g;->d:Lin/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->e()Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/c;->c()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldn/g;

    .line 33
    if-eq v1, p0, :cond_0

    .line 35
    invoke-virtual {v1}, Ldn/g;->o()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    if-ne v2, p1, :cond_0

    .line 41
    iget-object v1, v1, Ldn/g;->d:Lin/a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/internal/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn/g;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lin/a;

    .line 3
    invoke-direct {v0, p1}, Lin/a;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Ldn/g;->d:Lin/a;

    .line 8
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn/g;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Ldn/g;->g:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn/g;->g:Z

    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/g;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/g;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/g;->b:Ldn/c;

    .line 3
    invoke-virtual {v0}, Ldn/c;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/g;->b:Ldn/c;

    .line 3
    invoke-virtual {v0}, Ldn/c;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn/g;->f:Z

    .line 3
    return v0
.end method
