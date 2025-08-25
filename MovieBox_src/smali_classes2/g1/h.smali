.class public Lg1/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Landroidx/core/view/ViewPropertyAnimatorListener;

.field public e:Z

.field public final f:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lg1/h;->b:J

    .line 8
    new-instance v0, Lg1/h$a;

    .line 10
    invoke-direct {v0, p0}, Lg1/h$a;-><init>(Lg1/h;)V

    .line 13
    iput-object v0, p0, Lg1/h;->f:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lg1/h;->a:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg1/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg1/h;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 24
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lg1/h;->e:Z

    .line 31
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg1/h;->e:Z

    .line 4
    return-void
.end method

.method public c(Landroidx/core/view/ViewPropertyAnimatorCompat;)Lg1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lg1/h;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-object p0
.end method

.method public d(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorCompat;)Lg1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->getDuration()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 13
    iget-object p1, p0, Lg1/h;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public e(J)Lg1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-wide p1, p0, Lg1/h;->b:J

    .line 7
    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lg1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lg1/h;->c:Landroid/view/animation/Interpolator;

    .line 7
    :cond_0
    return-object p0
.end method

.method public g(Landroidx/core/view/ViewPropertyAnimatorListener;)Lg1/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lg1/h;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 7
    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg1/h;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg1/h;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 24
    iget-wide v2, p0, Lg1/h;->b:J

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v6, v2, v4

    .line 30
    if-ltz v6, :cond_1

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 35
    :cond_1
    iget-object v2, p0, Lg1/h;->c:Landroid/view/animation/Interpolator;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 42
    :cond_2
    iget-object v2, p0, Lg1/h;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    iget-object v2, p0, Lg1/h;->f:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 51
    :cond_3
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lg1/h;->e:Z

    .line 58
    return-void
.end method
