.class public final Ldn/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ldn/e;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldn/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldn/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;


# direct methods
.method public constructor <init>(Ldn/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/e;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldn/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ldn/d;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v1, p0, Ldn/d;->d:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Ldn/d;->a:Ldn/e;

    .line 20
    iput-object p2, p0, Ldn/d;->b:Landroid/webkit/WebView;

    .line 22
    iput-object p3, p0, Ldn/d;->e:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Ldn/d;->h:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 26
    if-eqz p4, :cond_0

    .line 28
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ldn/f;

    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    iget-object p4, p0, Ldn/d;->d:Ljava/util/Map;

    .line 57
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p5, p0, Ldn/d;->g:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Ldn/d;->f:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static a(Ldn/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Ldn/d;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Partner is null"

    .line 3
    invoke-static {p0, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "WebView is null"

    .line 8
    invoke-static {p1, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p3, :cond_0

    .line 13
    const/16 v0, 0x100

    .line 15
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 17
    invoke-static {p3, v0, v1}, Lgn/g;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    :cond_0
    new-instance v0, Ldn/d;

    .line 22
    sget-object v9, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    invoke-direct/range {v2 .. v9}, Ldn/d;-><init>(Ldn/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;)V

    .line 34
    return-object v0
.end method

.method public static b(Ldn/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ldn/d;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldn/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldn/d;"
        }
    .end annotation

    .line 1
    const-string v0, "Partner is null"

    .line 3
    invoke-static {p0, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "OM SDK JS script content is null"

    .line 8
    invoke-static {p1, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "VerificationScriptResources is null"

    .line 13
    invoke-static {p2, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p4, :cond_0

    .line 18
    const/16 v0, 0x100

    .line 20
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 22
    invoke-static {p4, v0, v1}, Lgn/g;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    :cond_0
    new-instance v0, Ldn/d;

    .line 27
    sget-object v9, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v7, p3

    .line 35
    move-object v8, p4

    .line 36
    invoke-direct/range {v2 .. v9}, Ldn/d;-><init>(Ldn/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public c()Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/d;->h:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldn/d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldn/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn/d;->d:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ldn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/d;->a:Ldn/e;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldn/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn/d;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/d;->b:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method
