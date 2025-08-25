.class public abstract Lorg/apache/tools/ant/types/e;
.super Lorg/apache/tools/ant/v;
.source "source.java"


# instance fields
.field protected checked:Z

.field protected ref:Lorg/apache/tools/ant/types/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/v;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/types/e;->checked:Z

    return-void
.end method

.method public static invokeCircularReferenceCheck(Lorg/apache/tools/ant/types/e;Ljava/util/Stack;Lorg/apache/tools/ant/Project;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference(Ljava/util/Stack;Lorg/apache/tools/ant/Project;)V

    return-void
.end method


# virtual methods
.method public checkAttributesAllowed()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    move-result-object v0

    throw v0
.end method

.method public checkChildrenAllowed()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->noChildrenAllowed()Lorg/apache/tools/ant/BuildException;

    move-result-object v0

    throw v0
.end method

.method public circularReference()Lorg/apache/tools/ant/BuildException;
    .locals 2

    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "This data type contains a circular reference."

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/tools/ant/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/types/e;

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/v;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getRefid()Lorg/apache/tools/ant/types/r;

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/e;->setChecked(Z)V

    return-object v0
.end method

.method public dieOnCircularReference()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference(Lorg/apache/tools/ant/Project;)V

    return-void
.end method

.method public dieOnCircularReference(Ljava/util/Stack;Lorg/apache/tools/ant/Project;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    iget-boolean p1, p0, Lorg/apache/tools/ant/types/e;->checked:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public dieOnCircularReference(Lorg/apache/tools/ant/Project;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tools/ant/types/e;->checked:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/tools/ant/util/IdentityStack;

    invoke-direct {v0, p0}, Lorg/apache/tools/ant/util/IdentityStack;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference(Ljava/util/Stack;Lorg/apache/tools/ant/Project;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCheckedRef()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/e;->getCheckedRef(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedRef(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/tools/ant/types/e;->getCheckedRef(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCheckedRef(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tools/ant/Project;)Ljava/lang/Object;
    .locals 0

    if-nez p3, :cond_0

    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string p2, "No Project specified"

    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0, p3}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference(Lorg/apache/tools/ant/Project;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
.end method

.method public getCheckedRef(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getDataTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/tools/ant/types/e;->getCheckedRef(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDataTypeName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lorg/apache/tools/ant/ComponentHelper;->o(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefid()Lorg/apache/tools/ant/types/r;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tools/ant/types/e;->checked:Z

    return v0
.end method

.method public isReference()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public noChildrenAllowed()Lorg/apache/tools/ant/BuildException;
    .locals 2

    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "You must not specify nested elements when using refid"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/tools/ant/types/e;->checked:Z

    return-void
.end method

.method public setRefid(Lorg/apache/tools/ant/types/r;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/tools/ant/types/e;->checked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getDataTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getDataTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public tooManyAttributes()Lorg/apache/tools/ant/BuildException;
    .locals 2

    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "You must not specify more than one attribute when using refid"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
