.class public Lorg/apache/tools/ant/types/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/types/d$a;
    }
.end annotation


# instance fields
.field public a:Lorg/apache/tools/ant/types/c;

.field public b:Lorg/apache/tools/ant/types/c;

.field public c:Lorg/apache/tools/ant/types/d$a;

.field public d:Lorg/apache/tools/ant/types/n;

.field public f:Lorg/apache/tools/ant/types/n;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lorg/apache/tools/ant/types/b;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/tools/ant/types/c;

    invoke-direct {v0}, Lorg/apache/tools/ant/types/c;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->a:Lorg/apache/tools/ant/types/c;

    new-instance v0, Lorg/apache/tools/ant/types/c;

    invoke-direct {v0}, Lorg/apache/tools/ant/types/c;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->b:Lorg/apache/tools/ant/types/c;

    new-instance v0, Lorg/apache/tools/ant/types/d$a;

    invoke-direct {v0}, Lorg/apache/tools/ant/types/d$a;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->c:Lorg/apache/tools/ant/types/d$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/n;

    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->f:Lorg/apache/tools/ant/types/n;

    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->i:Lorg/apache/tools/ant/types/b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/types/d;->j:Z

    iput-boolean v0, p0, Lorg/apache/tools/ant/types/d;->k:Z

    const-string v0, "java"

    invoke-static {v0}, Lorg/apache/tools/ant/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/d;->n(Ljava/lang/String;)V

    invoke-static {}, Lorg/apache/tools/ant/util/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/d;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ListIterator;)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/d;->g()Lorg/apache/tools/ant/types/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/c;->b(Ljava/util/ListIterator;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->c:Lorg/apache/tools/ant/types/d$a;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/d$a;->b(Ljava/util/ListIterator;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/tools/ant/types/d$a;

    invoke-direct {v0}, Lorg/apache/tools/ant/types/d$a;-><init>()V

    new-instance v1, Lorg/apache/tools/ant/types/q;

    invoke-direct {v1}, Lorg/apache/tools/ant/types/q;-><init>()V

    new-instance v2, Lorg/apache/tools/ant/types/q$a;

    invoke-direct {v2}, Lorg/apache/tools/ant/types/q$a;-><init>()V

    const-string v3, "system"

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/types/f;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/types/q;->h(Lorg/apache/tools/ant/types/q$a;)V

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/d$a;->d(Lorg/apache/tools/ant/types/q;)V

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/d$a;->b(Ljava/util/ListIterator;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/d;->c(Z)Lorg/apache/tools/ant/types/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/n;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "-Xbootclasspath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "-classpath"

    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/n;

    const-string v1, "ignore"

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/n;->p(Ljava/lang/String;)Lorg/apache/tools/ant/types/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/d;->h()Lorg/apache/tools/ant/types/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/d;->h()Lorg/apache/tools/ant/types/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/b;->c(Ljava/util/ListIterator;)V

    :cond_3
    iget-boolean v0, p0, Lorg/apache/tools/ant/types/d;->j:Z

    if-eqz v0, :cond_4

    const-string v0, "-jar"

    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->b:Lorg/apache/tools/ant/types/c;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/c;->b(Ljava/util/ListIterator;)V

    return-void
.end method

.method public b(Lorg/apache/tools/ant/types/d$a;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->c:Lorg/apache/tools/ant/types/d$a;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/d$a;->c(Lorg/apache/tools/ant/types/d$a;)V

    return-void
.end method

.method public final c(Z)Lorg/apache/tools/ant/types/n;
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->g:Ljava/lang/String;

    const-string v1, "1.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->f:Lorg/apache/tools/ant/types/n;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string p1, "Ignoring bootclasspath as the target VM doesn\'t support it."

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/apache/tools/ant/types/d;->f:Lorg/apache/tools/ant/types/n;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "last"

    goto :goto_0

    :cond_1
    const-string v0, "ignore"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/types/n;->o(Ljava/lang/String;)Lorg/apache/tools/ant/types/n;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/d;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lorg/apache/tools/ant/types/n;->d:Lorg/apache/tools/ant/types/n;

    return-object p1

    :cond_3
    :goto_1
    new-instance p1, Lorg/apache/tools/ant/types/n;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/apache/tools/ant/types/n;-><init>(Lorg/apache/tools/ant/Project;)V

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/types/d;

    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->a:Lorg/apache/tools/ant/types/c;

    invoke-virtual {v1}, Lorg/apache/tools/ant/types/c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/types/c;

    iput-object v1, v0, Lorg/apache/tools/ant/types/d;->a:Lorg/apache/tools/ant/types/c;

    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->b:Lorg/apache/tools/ant/types/c;

    invoke-virtual {v1}, Lorg/apache/tools/ant/types/c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/types/c;

    iput-object v1, v0, Lorg/apache/tools/ant/types/d;->b:Lorg/apache/tools/ant/types/c;

    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->c:Lorg/apache/tools/ant/types/d$a;

    invoke-virtual {v1}, Lorg/apache/tools/ant/types/d$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/types/d$a;

    iput-object v1, v0, Lorg/apache/tools/ant/types/d;->c:Lorg/apache/tools/ant/types/d$a;

    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/tools/ant/types/n;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/types/n;

    iput-object v1, v0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/n;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->f:Lorg/apache/tools/ant/types/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/apache/tools/ant/types/n;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/types/n;

    iput-object v1, v0, Lorg/apache/tools/ant/types/d;->f:Lorg/apache/tools/ant/types/n;

    :cond_1
    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->i:Lorg/apache/tools/ant/types/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/apache/tools/ant/types/b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/types/b;

    iput-object v1, v0, Lorg/apache/tools/ant/types/d;->i:Lorg/apache/tools/ant/types/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :goto_1
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Lorg/apache/tools/ant/types/c$a;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->b:Lorg/apache/tools/ant/types/c;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/c;->c()Lorg/apache/tools/ant/types/c$a;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/types/n;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/n;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/tools/ant/types/n;

    invoke-direct {v0, p1}, Lorg/apache/tools/ant/types/n;-><init>(Lorg/apache/tools/ant/Project;)V

    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/n;

    :cond_0
    iget-object p1, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/n;

    return-object p1
.end method

.method public g()Lorg/apache/tools/ant/types/c;
    .locals 4

    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->a:Lorg/apache/tools/ant/types/c;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/types/c;

    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->g:Ljava/lang/String;

    const-string v2, "1.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/c;->c()Lorg/apache/tools/ant/types/c$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "-mx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/tools/ant/types/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/types/c$a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/c;->c()Lorg/apache/tools/ant/types/c$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "-Xmx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/tools/ant/types/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/types/c$a;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public h()Lorg/apache/tools/ant/types/b;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->i:Lorg/apache/tools/ant/types/b;

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/tools/ant/types/d;->a(Ljava/util/ListIterator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/n;

    if-eqz v0, :cond_0

    const-string v1, "ignore"

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/n;->p(Ljava/lang/String;)Lorg/apache/tools/ant/types/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 2

    iget-boolean v0, p0, Lorg/apache/tools/ant/types/d;->k:Z

    if-nez v0, :cond_1

    const-string v0, "ant.build.clonevm"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->b:Lorg/apache/tools/ant/types/c;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/c;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/tools/ant/types/d;->j:Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->a:Lorg/apache/tools/ant/types/c;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/types/d;->g:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/d;->j()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/ant/types/c;->n([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
