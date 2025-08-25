.class public Lorg/apache/tools/ant/types/b;
.super Lorg/apache/tools/ant/types/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/types/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/types/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/ListIterator;)V
    .locals 6

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    const-string v1, "Applying assertions"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/b;->d()Lorg/apache/tools/ant/types/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lorg/apache/tools/ant/types/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    const-string v3, "Enabling system assertions"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    const-string v1, "-enablesystemassertions"

    invoke-interface {p1, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lorg/apache/tools/ant/types/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    const-string v3, "disabling system assertions"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    const-string v1, "-disablesystemassertions"

    invoke-interface {p1, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lorg/apache/tools/ant/types/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/types/b$a;

    invoke-virtual {v1}, Lorg/apache/tools/ant/types/b$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "adding assertion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/tools/ant/types/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/types/b;

    iget-object v1, p0, Lorg/apache/tools/ant/types/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/apache/tools/ant/types/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Lorg/apache/tools/ant/types/b;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getRefid()Lorg/apache/tools/ant/types/r;

    return-object p0
.end method

.method public setRefid(Lorg/apache/tools/ant/types/r;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/types/b;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/apache/tools/ant/types/e;->setRefid(Lorg/apache/tools/ant/types/r;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1
.end method
