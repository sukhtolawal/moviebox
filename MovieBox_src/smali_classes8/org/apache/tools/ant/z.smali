.class public abstract Lorg/apache/tools/ant/z;
.super Lorg/apache/tools/ant/v;
.source "source.java"


# instance fields
.field public a:Lorg/apache/tools/ant/y;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/apache/tools/ant/RuntimeConfigurable;

.field public f:Z

.field public g:Lorg/apache/tools/ant/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/ant/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    return-void
.end method

.method public d()Lorg/apache/tools/ant/y;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/z;->a:Lorg/apache/tools/ant/y;

    return-object v0
.end method

.method public final h()Lorg/apache/tools/ant/c0;
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/z;->g:Lorg/apache/tools/ant/c0;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/tools/ant/c0;

    iget-object v1, p0, Lorg/apache/tools/ant/z;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/c0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/tools/ant/z;->g:Lorg/apache/tools/ant/c0;

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/v;->setProject(Lorg/apache/tools/ant/Project;)V

    iget-object v0, p0, Lorg/apache/tools/ant/z;->g:Lorg/apache/tools/ant/c0;

    iget-object v1, p0, Lorg/apache/tools/ant/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/tools/ant/z;->g:Lorg/apache/tools/ant/c0;

    iget-object v1, p0, Lorg/apache/tools/ant/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/tools/ant/z;->g:Lorg/apache/tools/ant/c0;

    iget-object v1, p0, Lorg/apache/tools/ant/v;->location:Lorg/apache/tools/ant/Location;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/v;->setLocation(Lorg/apache/tools/ant/Location;)V

    iget-object v0, p0, Lorg/apache/tools/ant/z;->g:Lorg/apache/tools/ant/c0;

    iget-object v1, p0, Lorg/apache/tools/ant/z;->a:Lorg/apache/tools/ant/y;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->q(Lorg/apache/tools/ant/y;)V

    iget-object v0, p0, Lorg/apache/tools/ant/z;->g:Lorg/apache/tools/ant/c0;

    iget-object v1, p0, Lorg/apache/tools/ant/z;->d:Lorg/apache/tools/ant/RuntimeConfigurable;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->r(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    iget-object v0, p0, Lorg/apache/tools/ant/z;->d:Lorg/apache/tools/ant/RuntimeConfigurable;

    iget-object v1, p0, Lorg/apache/tools/ant/z;->g:Lorg/apache/tools/ant/c0;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/RuntimeConfigurable;->setProxy(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/tools/ant/z;->d:Lorg/apache/tools/ant/RuntimeConfigurable;

    iget-object v1, p0, Lorg/apache/tools/ant/z;->g:Lorg/apache/tools/ant/c0;

    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/ant/z;->p(Lorg/apache/tools/ant/RuntimeConfigurable;Lorg/apache/tools/ant/c0;)V

    iget-object v0, p0, Lorg/apache/tools/ant/z;->a:Lorg/apache/tools/ant/y;

    iget-object v1, p0, Lorg/apache/tools/ant/z;->g:Lorg/apache/tools/ant/c0;

    invoke-virtual {v0, p0, v1}, Lorg/apache/tools/ant/y;->g(Lorg/apache/tools/ant/z;Lorg/apache/tools/ant/z;)V

    iget-object v0, p0, Lorg/apache/tools/ant/z;->g:Lorg/apache/tools/ant/c0;

    invoke-virtual {v0}, Lorg/apache/tools/ant/c0;->n()V

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/z;->g:Lorg/apache/tools/ant/c0;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lorg/apache/tools/ant/RuntimeConfigurable;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/z;->d:Lorg/apache/tools/ant/RuntimeConfigurable;

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/z;->log(Ljava/lang/String;I)V

    return-void
.end method

.method public log(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/tools/ant/Project;->z(Lorg/apache/tools/ant/z;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    return-void
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/tools/ant/z;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/z;->d:Lorg/apache/tools/ant/RuntimeConfigurable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/RuntimeConfigurable;->maybeConfigure(Lorg/apache/tools/ant/Project;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->h()Lorg/apache/tools/ant/c0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, Lorg/apache/tools/ant/z;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/tools/ant/Project;->l(Lorg/apache/tools/ant/z;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->n()V

    invoke-static {p0}, Lr20/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/apache/tools/ant/Project;->k(Lorg/apache/tools/ant/z;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    :try_start_1
    throw v0

    :goto_1
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/BuildException;->setLocation(Lorg/apache/tools/ant/Location;)V

    throw v1

    :goto_2
    invoke-virtual {v1}, Lorg/apache/tools/ant/BuildException;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v2

    sget-object v3, Lorg/apache/tools/ant/Location;->UNKNOWN_LOCATION:Lorg/apache/tools/ant/Location;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/BuildException;->setLocation(Lorg/apache/tools/ant/Location;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lorg/apache/tools/ant/Project;->k(Lorg/apache/tools/ant/z;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->h()Lorg/apache/tools/ant/c0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/c0;->H()Lorg/apache/tools/ant/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/z;->o()V

    :goto_4
    return-void
.end method

.method public final p(Lorg/apache/tools/ant/RuntimeConfigurable;Lorg/apache/tools/ant/c0;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/tools/ant/RuntimeConfigurable;->getChildren()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/RuntimeConfigurable;

    new-instance v1, Lorg/apache/tools/ant/c0;

    invoke-virtual {v0}, Lorg/apache/tools/ant/RuntimeConfigurable;->getElementTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/tools/ant/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/apache/tools/ant/c0;->w(Lorg/apache/tools/ant/c0;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/v;->setProject(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/z;->r(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/RuntimeConfigurable;->setProxy(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/ant/z;->p(Lorg/apache/tools/ant/RuntimeConfigurable;Lorg/apache/tools/ant/c0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lorg/apache/tools/ant/y;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/z;->a:Lorg/apache/tools/ant/y;

    return-void
.end method

.method public r(Lorg/apache/tools/ant/RuntimeConfigurable;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/z;->d:Lorg/apache/tools/ant/RuntimeConfigurable;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/z;->b:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/z;->c:Ljava/lang/String;

    return-void
.end method
