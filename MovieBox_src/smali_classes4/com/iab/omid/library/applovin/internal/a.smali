.class public Lcom/iab/omid/library/applovin/internal/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/iab/omid/library/applovin/internal/d$a;


# static fields
.field private static f:Lcom/iab/omid/library/applovin/internal/a;


# instance fields
.field protected a:Lcom/iab/omid/library/applovin/utils/f;

.field private b:Ljava/util/Date;

.field private c:Z

.field private d:Lcom/iab/omid/library/applovin/internal/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/internal/a;

    .line 3
    new-instance v1, Lcom/iab/omid/library/applovin/internal/d;

    .line 5
    invoke-direct {v1}, Lcom/iab/omid/library/applovin/internal/d;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/iab/omid/library/applovin/internal/a;-><init>(Lcom/iab/omid/library/applovin/internal/d;)V

    .line 11
    sput-object v0, Lcom/iab/omid/library/applovin/internal/a;->f:Lcom/iab/omid/library/applovin/internal/a;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/iab/omid/library/applovin/internal/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/iab/omid/library/applovin/utils/f;

    .line 6
    invoke-direct {v0}, Lcom/iab/omid/library/applovin/utils/f;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/applovin/internal/a;->a:Lcom/iab/omid/library/applovin/utils/f;

    .line 11
    iput-object p1, p0, Lcom/iab/omid/library/applovin/internal/a;->d:Lcom/iab/omid/library/applovin/internal/d;

    .line 13
    return-void
.end method

.method public static a()Lcom/iab/omid/library/applovin/internal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/internal/a;->f:Lcom/iab/omid/library/applovin/internal/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/a;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/a;->b:Ljava/util/Date;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/c;->a()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/iab/omid/library/applovin/adsession/a;

    .line 34
    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/a;->b()Ljava/util/Date;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/util/Date;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/a;->d:Lcom/iab/omid/library/applovin/internal/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/internal/d;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/iab/omid/library/applovin/internal/a;->d:Lcom/iab/omid/library/applovin/internal/d;

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/applovin/internal/d;->a(Lcom/iab/omid/library/applovin/internal/d$a;)V

    iget-object p1, p0, Lcom/iab/omid/library/applovin/internal/a;->d:Lcom/iab/omid/library/applovin/internal/d;

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/internal/d;->e()V

    iget-object p1, p0, Lcom/iab/omid/library/applovin/internal/a;->d:Lcom/iab/omid/library/applovin/internal/d;

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/internal/d;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/internal/a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/internal/a;->c:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/internal/a;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/a;->d()V

    :cond_0
    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/internal/a;->e:Z

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/a;->b:Ljava/util/Date;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/a;->a:Lcom/iab/omid/library/applovin/utils/f;

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/utils/f;->a()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iab/omid/library/applovin/internal/a;->b:Ljava/util/Date;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :cond_0
    iput-object v0, p0, Lcom/iab/omid/library/applovin/internal/a;->b:Ljava/util/Date;

    .line 19
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/internal/a;->c()V

    .line 22
    :cond_1
    return-void
.end method
