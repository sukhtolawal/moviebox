.class public Lcom/iab/omid/library/mmadbridge/internal/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/iab/omid/library/mmadbridge/internal/d$a;


# static fields
.field public static f:Lcom/iab/omid/library/mmadbridge/internal/a;


# instance fields
.field public a:Lgn/f;

.field public b:Ljava/util/Date;

.field public c:Z

.field public d:Lcom/iab/omid/library/mmadbridge/internal/d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iab/omid/library/mmadbridge/internal/a;

    .line 3
    new-instance v1, Lcom/iab/omid/library/mmadbridge/internal/d;

    .line 5
    invoke-direct {v1}, Lcom/iab/omid/library/mmadbridge/internal/d;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/iab/omid/library/mmadbridge/internal/a;-><init>(Lcom/iab/omid/library/mmadbridge/internal/d;)V

    .line 11
    sput-object v0, Lcom/iab/omid/library/mmadbridge/internal/a;->f:Lcom/iab/omid/library/mmadbridge/internal/a;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/internal/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgn/f;

    .line 6
    invoke-direct {v0}, Lgn/f;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->a:Lgn/f;

    .line 11
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->d:Lcom/iab/omid/library/mmadbridge/internal/d;

    .line 13
    return-void
.end method

.method public static a()Lcom/iab/omid/library/mmadbridge/internal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/a;->f:Lcom/iab/omid/library/mmadbridge/internal/a;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/a;->e()V

    :cond_0
    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->e:Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->d:Lcom/iab/omid/library/mmadbridge/internal/d;

    .line 7
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/d;->a(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->d:Lcom/iab/omid/library/mmadbridge/internal/d;

    .line 12
    invoke-virtual {p1, p0}, Lcom/iab/omid/library/mmadbridge/internal/d;->b(Lcom/iab/omid/library/mmadbridge/internal/d$a;)V

    .line 15
    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->d:Lcom/iab/omid/library/mmadbridge/internal/d;

    .line 17
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/internal/d;->i()V

    .line 20
    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->d:Lcom/iab/omid/library/mmadbridge/internal/d;

    .line 22
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/internal/d;->g()Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->e:Z

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->c:Z

    .line 31
    :cond_0
    return-void
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->b:Ljava/util/Date;

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

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->b:Ljava/util/Date;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->e()Lcom/iab/omid/library/mmadbridge/internal/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/c;->a()Ljava/util/Collection;

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
    check-cast v1, Ldn/g;

    .line 34
    invoke-virtual {v1}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/a;->c()Ljava/util/Date;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->l(Ljava/util/Date;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->a:Lgn/f;

    .line 3
    invoke-virtual {v0}, Lgn/f;->a()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->b:Ljava/util/Date;

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
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/a;->b:Ljava/util/Date;

    .line 19
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/a;->d()V

    .line 22
    :cond_1
    return-void
.end method
