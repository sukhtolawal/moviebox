.class public Lorg/apache/tools/ant/taskdefs/l;
.super Lorg/apache/tools/ant/b;
.source "source.java"


# instance fields
.field public h:Lorg/apache/tools/ant/b;

.field public i:Lorg/apache/tools/ant/c0;


# virtual methods
.method public a(Lorg/apache/tools/ant/Project;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/b;->a(Lorg/apache/tools/ant/Project;)V

    return-void
.end method

.method public c(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public f()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    invoke-virtual {v0}, Lorg/apache/tools/ant/b;->f()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    invoke-virtual {v0}, Lorg/apache/tools/ant/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/b;->h(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public j(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/b;->j(Lorg/apache/tools/ant/Project;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public n(Lorg/apache/tools/ant/b;Lorg/apache/tools/ant/Project;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/tools/ant/taskdefs/l;

    iget-object v1, p1, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    invoke-virtual {v0, v1, p2}, Lorg/apache/tools/ant/b;->n(Lorg/apache/tools/ant/b;Lorg/apache/tools/ant/Project;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/apache/tools/ant/taskdefs/l;->i:Lorg/apache/tools/ant/c0;

    iget-object p1, p1, Lorg/apache/tools/ant/taskdefs/l;->i:Lorg/apache/tools/ant/c0;

    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/c0;->X(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Ljava/lang/Class;)V
    .locals 1

    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/Class;)V
    .locals 1

    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/Class;)V
    .locals 1

    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/ClassLoader;)V
    .locals 1

    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Lorg/apache/tools/ant/b;Lorg/apache/tools/ant/Project;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/tools/ant/taskdefs/l;

    iget-object v1, p1, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    invoke-virtual {v0, v1, p2}, Lorg/apache/tools/ant/b;->u(Lorg/apache/tools/ant/b;Lorg/apache/tools/ant/Project;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/apache/tools/ant/taskdefs/l;->i:Lorg/apache/tools/ant/c0;

    iget-object p1, p1, Lorg/apache/tools/ant/taskdefs/l;->i:Lorg/apache/tools/ant/c0;

    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/c0;->X(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->h:Lorg/apache/tools/ant/b;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/b;->c(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w()Lorg/apache/tools/ant/c0;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/l;->i:Lorg/apache/tools/ant/c0;

    return-object v0
.end method
