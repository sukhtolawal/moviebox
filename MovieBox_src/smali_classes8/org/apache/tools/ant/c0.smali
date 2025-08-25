.class public Lorg/apache/tools/ant/c0;
.super Lorg/apache/tools/ant/z;
.source "source.java"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/List;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tools/ant/c0;->i:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/c0;->m:Z

    iput-object p1, p0, Lorg/apache/tools/ant/c0;->h:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/tools/ant/w;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/c0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tools/ant/BuildException;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/apache/tools/ant/ComponentHelper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    return-object p2
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/c0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/c0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/c0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public H()Lorg/apache/tools/ant/z;
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/c0;->k:Ljava/lang/Object;

    instance-of v1, v0, Lorg/apache/tools/ant/z;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/tools/ant/z;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R(Ljava/lang/String;Lorg/apache/tools/ant/t;Ljava/lang/Object;Lorg/apache/tools/ant/c0;Lorg/apache/tools/ant/RuntimeConfigurable;)Z
    .locals 8

    invoke-virtual {p4}, Lorg/apache/tools/ant/c0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lorg/apache/tools/ant/c0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/tools/ant/w;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/apache/tools/ant/t;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v3

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, v0

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/apache/tools/ant/t;->i(Lorg/apache/tools/ant/Project;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/tools/ant/c0;)Lorg/apache/tools/ant/t$d;

    move-result-object p1

    invoke-virtual {p5}, Lorg/apache/tools/ant/RuntimeConfigurable;->getPolyType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/t$d;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/tools/ant/t$d;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lorg/apache/tools/ant/taskdefs/l;

    if-eqz p3, :cond_0

    check-cast p2, Lorg/apache/tools/ant/taskdefs/l;

    invoke-virtual {p1}, Lorg/apache/tools/ant/t$d;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lorg/apache/tools/ant/taskdefs/l;->w()Lorg/apache/tools/ant/c0;

    move-result-object p2

    invoke-virtual {p4, p2}, Lorg/apache/tools/ant/c0;->x(Lorg/apache/tools/ant/c0;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p5, p1}, Lorg/apache/tools/ant/RuntimeConfigurable;->setCreator(Lorg/apache/tools/ant/t$d;)V

    invoke-virtual {p5, p2}, Lorg/apache/tools/ant/RuntimeConfigurable;->setProxy(Ljava/lang/Object;)V

    instance-of p3, p2, Lorg/apache/tools/ant/z;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lorg/apache/tools/ant/z;

    invoke-virtual {p3, p5}, Lorg/apache/tools/ant/z;->r(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    invoke-virtual {p3, v0}, Lorg/apache/tools/ant/z;->s(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/apache/tools/ant/z;->t(Ljava/lang/String;)V

    :cond_1
    instance-of p3, p2, Lorg/apache/tools/ant/v;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lorg/apache/tools/ant/v;

    invoke-virtual {p4}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/apache/tools/ant/v;->setLocation(Lorg/apache/tools/ant/Location;)V

    :cond_2
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p3

    invoke-virtual {p5, p3}, Lorg/apache/tools/ant/RuntimeConfigurable;->maybeConfigure(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {p4, p2, p5}, Lorg/apache/tools/ant/c0;->S(Ljava/lang/Object;Lorg/apache/tools/ant/RuntimeConfigurable;)V

    invoke-virtual {p1}, Lorg/apache/tools/ant/t$d;->d()V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public S(Ljava/lang/Object;Lorg/apache/tools/ant/RuntimeConfigurable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    instance-of v0, p1, Lorg/apache/tools/ant/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/tools/ant/b0;

    invoke-interface {p1}, Lorg/apache/tools/ant/b0;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/tools/ant/t;->k(Lorg/apache/tools/ant/Project;Ljava/lang/Class;)Lorg/apache/tools/ant/t;

    move-result-object v7

    iget-object v0, p0, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v9}, Lorg/apache/tools/ant/RuntimeConfigurable;->getChild(I)Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/apache/tools/ant/c0;

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, v10

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lorg/apache/tools/ant/c0;->R(Ljava/lang/String;Lorg/apache/tools/ant/t;Ljava/lang/Object;Lorg/apache/tools/ant/c0;Lorg/apache/tools/ant/RuntimeConfigurable;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/apache/tools/ant/a0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {v10}, Lorg/apache/tools/ant/c0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, p1, v1}, Lorg/apache/tools/ant/t;->t(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/apache/tools/ant/a0;

    invoke-interface {v0, v10}, Lorg/apache/tools/ant/a0;->b(Lorg/apache/tools/ant/z;)V
    :try_end_0
    .catch Lorg/apache/tools/ant/UnsupportedElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getElementTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " doesn\'t support the nested \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/tools/ant/UnsupportedElementException;->getElement()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\" element."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method public T(Lorg/apache/tools/ant/c0;Lorg/apache/tools/ant/RuntimeConfigurable;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lorg/apache/tools/ant/ComponentHelper;->e(Lorg/apache/tools/ant/c0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v2, v0, Lorg/apache/tools/ant/taskdefs/l;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/apache/tools/ant/taskdefs/l;

    invoke-virtual {p1}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/tools/ant/taskdefs/l;->v(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/l;->w()Lorg/apache/tools/ant/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/c0;->x(Lorg/apache/tools/ant/c0;)V

    instance-of v0, v2, Lorg/apache/tools/ant/z;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lorg/apache/tools/ant/z;

    invoke-virtual {p1}, Lorg/apache/tools/ant/z;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/z;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/tools/ant/z;->m()V

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "preset "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/l;->w()Lorg/apache/tools/ant/c0;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/tools/ant/c0;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/c0;->D(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    instance-of p1, v0, Lorg/apache/tools/ant/c0;

    if-eqz p1, :cond_3

    check-cast v0, Lorg/apache/tools/ant/c0;

    invoke-virtual {v0, v0, p2}, Lorg/apache/tools/ant/c0;->T(Lorg/apache/tools/ant/c0;Lorg/apache/tools/ant/RuntimeConfigurable;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    instance-of p1, v0, Lorg/apache/tools/ant/z;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lorg/apache/tools/ant/z;

    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->d()Lorg/apache/tools/ant/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/z;->q(Lorg/apache/tools/ant/y;)V

    :cond_4
    instance-of p1, v0, Lorg/apache/tools/ant/v;

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lorg/apache/tools/ant/v;

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/v;->setLocation(Lorg/apache/tools/ant/Location;)V

    :cond_5
    return-object v0

    :cond_6
    const-string p1, "task or type"

    invoke-virtual {p0, p1, v1}, Lorg/apache/tools/ant/c0;->D(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ant:current"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tools/ant/ComponentHelper;->k()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lorg/apache/tools/ant/c0;->i:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/c0;->j:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/c0;->k:Ljava/lang/Object;

    return-void
.end method

.method public X(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/apache/tools/ant/c0;

    iget-object v1, p0, Lorg/apache/tools/ant/c0;->h:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/tools/ant/c0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/apache/tools/ant/c0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/apache/tools/ant/c0;->i:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/tools/ant/c0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lorg/apache/tools/ant/c0;->j:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/tools/ant/c0;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tools/ant/RuntimeConfigurable;->getAttributeMap()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getAttributeMap()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tools/ant/RuntimeConfigurable;->getText()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getText()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v0

    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tools/ant/c0;

    iget-object v4, p1, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/tools/ant/c0;->X(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    return v2

    :cond_c
    :goto_1
    iget-object p1, p1, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/c0;->k:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/apache/tools/ant/z;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/apache/tools/ant/z;

    invoke-virtual {v0}, Lorg/apache/tools/ant/z;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Lorg/apache/tools/ant/z;->j()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public l()Lorg/apache/tools/ant/RuntimeConfigurable;
    .locals 1

    invoke-super {p0}, Lorg/apache/tools/ant/z;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/c0;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lorg/apache/tools/ant/c0;->T(Lorg/apache/tools/ant/c0;Lorg/apache/tools/ant/RuntimeConfigurable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/c0;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lorg/apache/tools/ant/c0;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Lorg/apache/tools/ant/c0;)V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/tools/ant/c0;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/RuntimeConfigurable;->applyPreSet(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    iget-object v0, p1, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object v0, p0, Lorg/apache/tools/ant/c0;->l:Ljava/util/List;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/tools/ant/c0;->m:Z

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/tools/ant/c0;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/tools/ant/c0;->k:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/RuntimeConfigurable;->setProxy(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/tools/ant/c0;->k:Ljava/lang/Object;

    instance-of v0, p1, Lorg/apache/tools/ant/z;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/tools/ant/z;

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/z;->r(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/RuntimeConfigurable;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->d()Lorg/apache/tools/ant/y;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tools/ant/c0;->k:Ljava/lang/Object;

    check-cast v1, Lorg/apache/tools/ant/z;

    invoke-virtual {v0, p0, v1}, Lorg/apache/tools/ant/y;->g(Lorg/apache/tools/ant/z;Lorg/apache/tools/ant/z;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/apache/tools/ant/z;->n()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/RuntimeConfigurable;->maybeConfigure(Lorg/apache/tools/ant/Project;)V

    :goto_1
    iget-object p1, p0, Lorg/apache/tools/ant/c0;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/c0;->S(Ljava/lang/Object;Lorg/apache/tools/ant/RuntimeConfigurable;)V

    return-void
.end method

.method public z(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/c0;
    .locals 5

    new-instance v0, Lorg/apache/tools/ant/c0;

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/c0;->U(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/v;->setProject(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/c0;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/v;->setLocation(Lorg/apache/tools/ant/Location;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->d()Lorg/apache/tools/ant/y;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/tools/ant/y;

    invoke-direct {v1}, Lorg/apache/tools/ant/y;-><init>()V

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/y;->m(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->q(Lorg/apache/tools/ant/y;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->d()Lorg/apache/tools/ant/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/z;->q(Lorg/apache/tools/ant/y;)V

    :goto_0
    new-instance v1, Lorg/apache/tools/ant/RuntimeConfigurable;

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/apache/tools/ant/RuntimeConfigurable;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getPolyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->setPolyType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getAttributeMap()Ljava/util/Hashtable;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/apache/tools/ant/RuntimeConfigurable;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getText()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->addText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/ant/RuntimeConfigurable;->getChildren()Ljava/util/Enumeration;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tools/ant/RuntimeConfigurable;

    invoke-virtual {v3}, Lorg/apache/tools/ant/RuntimeConfigurable;->getProxy()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tools/ant/c0;

    invoke-virtual {v3, p1}, Lorg/apache/tools/ant/c0;->z(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/c0;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/tools/ant/c0;->l()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/tools/ant/RuntimeConfigurable;->addChild(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    invoke-virtual {v0, v3}, Lorg/apache/tools/ant/c0;->w(Lorg/apache/tools/ant/c0;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method
