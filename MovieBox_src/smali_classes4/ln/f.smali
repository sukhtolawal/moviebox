.class public Lln/f;
.super Lln/a;
.source "source.java"


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lln/c;

.field public final b:Lln/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vungle/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lon/a;

.field public e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;


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
    sput-object v0, Lln/f;->i:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lln/b;Lln/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lln/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lln/f;->c:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lln/f;->f:Z

    .line 14
    iput-boolean v0, p0, Lln/f;->g:Z

    .line 16
    iput-object p1, p0, Lln/f;->b:Lln/b;

    .line 18
    iput-object p2, p0, Lln/f;->a:Lln/c;

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lln/f;->h:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lln/f;->f(Landroid/view/View;)V

    .line 34
    invoke-virtual {p2}, Lln/c;->b()Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    .line 40
    if-eq v0, v1, :cond_1

    .line 42
    invoke-virtual {p2}, Lln/c;->b()Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    .line 48
    if-ne v0, v1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Lcom/iab/omid/library/vungle/publisher/b;

    .line 53
    invoke-virtual {p2}, Lln/c;->e()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lln/c;->f()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/vungle/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    :goto_0
    iput-object v0, p0, Lln/f;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    new-instance v0, Lcom/iab/omid/library/vungle/publisher/a;

    .line 69
    invoke-virtual {p2}, Lln/c;->i()Landroid/webkit/WebView;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {v0, p2}, Lcom/iab/omid/library/vungle/publisher/a;-><init>(Landroid/webkit/WebView;)V

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    iget-object p2, p0, Lln/f;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    .line 79
    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a()V

    .line 82
    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p0}, Lcom/iab/omid/library/vungle/b/a;->b(Lln/f;)V

    .line 89
    iget-object p2, p0, Lln/f;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    .line 91
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->e(Lln/b;)V

    .line 94
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln/f;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lln/f;->d:Lon/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    invoke-virtual {p0}, Lln/f;->l()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lln/f;->g:Z

    .line 17
    invoke-virtual {p0}, Lln/f;->k()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->l()V

    .line 24
    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vungle/b/a;->f(Lln/f;)V

    .line 31
    invoke-virtual {p0}, Lln/f;->k()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->i()V

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lln/f;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    .line 41
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln/f;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 8
    invoke-static {p1, v0}, Lnn/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lln/f;->g()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lln/f;->f(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lln/f;->k()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->n()V

    .line 28
    invoke-virtual {p0, p1}, Lln/f;->h(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lln/f;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lln/f;->f:Z

    .line 9
    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vungle/b/a;->d(Lln/f;)V

    .line 16
    invoke-static {}, Lcom/iab/omid/library/vungle/b/f;->a()Lcom/iab/omid/library/vungle/b/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/f;->e()F

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lln/f;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    .line 26
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b(F)V

    .line 29
    iget-object v0, p0, Lln/f;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    .line 31
    iget-object v1, p0, Lln/f;->a:Lln/c;

    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->f(Lln/f;Lln/c;)V

    .line 36
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vungle/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lln/f;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lon/a;

    .line 3
    invoke-direct {v0, p1}, Lon/a;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lln/f;->d:Lon/a;

    .line 8
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/f;->d:Lon/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/a;->c()Ljava/util/Collection;

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
    check-cast v1, Lln/f;

    .line 33
    if-eq v1, p0, :cond_0

    .line 35
    invoke-virtual {v1}, Lln/f;->g()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    if-ne v2, p1, :cond_0

    .line 41
    iget-object v1, v1, Lln/f;->d:Lon/a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln/f;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lln/f;->g:Z

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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/f;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/f;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln/f;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lln/f;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method
