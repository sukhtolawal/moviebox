.class public Lcom/iab/omid/library/mmadbridge/internal/b;
.super Lcom/iab/omid/library/mmadbridge/internal/d;
.source "source.java"


# static fields
.field public static d:Lcom/iab/omid/library/mmadbridge/internal/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/mmadbridge/internal/b;

    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/internal/b;-><init>()V

    .line 6
    sput-object v0, Lcom/iab/omid/library/mmadbridge/internal/b;->d:Lcom/iab/omid/library/mmadbridge/internal/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/internal/d;-><init>()V

    .line 4
    return-void
.end method

.method public static k()Lcom/iab/omid/library/mmadbridge/internal/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/b;->d:Lcom/iab/omid/library/mmadbridge/internal/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public f(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->e()Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/c;->c()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldn/g;

    .line 25
    invoke-virtual {v1}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->n(Z)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->e()Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/c;->a()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldn/g;

    .line 25
    invoke-virtual {v1}, Ldn/g;->o()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    return v0
.end method
