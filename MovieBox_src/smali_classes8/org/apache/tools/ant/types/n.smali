.class public Lorg/apache/tools/ant/types/n;
.super Lorg/apache/tools/ant/types/e;
.source "source.java"

# interfaces
.implements Lorg/apache/tools/ant/types/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/types/n$a;
    }
.end annotation


# static fields
.field public static c:Lorg/apache/tools/ant/types/n;

.field public static d:Lorg/apache/tools/ant/types/n;

.field public static final f:Ljava/util/Iterator;

.field public static synthetic g:Ljava/lang/Class;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ly20/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/tools/ant/types/n;

    const-string v1, "java.class.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/tools/ant/types/n;-><init>(Lorg/apache/tools/ant/Project;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tools/ant/types/n;->c:Lorg/apache/tools/ant/types/n;

    new-instance v0, Lorg/apache/tools/ant/types/n;

    const-string v1, "sun.boot.class.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/tools/ant/types/n;-><init>(Lorg/apache/tools/ant/Project;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tools/ant/types/n;->d:Lorg/apache/tools/ant/types/n;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/types/n;->f:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/Project;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/types/e;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/v;->setProject(Lorg/apache/tools/ant/Project;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/Project;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tools/ant/types/n;-><init>(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/n;->q()Lorg/apache/tools/ant/types/n$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/types/n$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static A(Lorg/apache/tools/ant/Project;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v2, Lorg/apache/tools/ant/u;

    invoke-direct {v2, p1}, Lorg/apache/tools/ant/u;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lorg/apache/tools/ant/u;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/apache/tools/ant/u;->b()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p0, v3}, Lorg/apache/tools/ant/types/n;->w(Lorg/apache/tools/ant/Project;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Dropping path element "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " as it is not valid relative to the project"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-static {p1, v3}, Lorg/apache/tools/ant/types/n;->z(Ljava/lang/StringBuffer;I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Lorg/apache/tools/ant/Project;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {}, Lorg/apache/tools/ant/util/d;->k()Lorg/apache/tools/ant/util/d;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/Project;->m()Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/apache/tools/ant/util/d;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-static {v0, p0}, Lorg/apache/tools/ant/types/n;->z(Ljava/lang/StringBuffer;I)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/StringBuffer;I)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/types/n;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/n;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference()V

    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/n;->l(Lorg/apache/tools/ant/types/u;)Lorg/apache/tools/ant/types/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public c(Lorg/apache/tools/ant/types/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    if-eq p1, p0, :cond_1

    invoke-virtual {p1}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/v;->setProject(Lorg/apache/tools/ant/Project;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/types/n;->d(Lorg/apache/tools/ant/types/u;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->circularReference()Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lorg/apache/tools/ant/types/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/types/n;

    iget-object v1, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly20/a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly20/g;

    :goto_0
    iput-object v1, v0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/tools/ant/BuildException;

    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Lorg/apache/tools/ant/types/u;)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->checkChildrenAllowed()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ly20/g;

    invoke-direct {v0}, Ly20/g;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/tools/ant/v;->setProject(Lorg/apache/tools/ant/Project;)V

    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    invoke-virtual {v0, v1}, Ly20/a;->l(Z)V

    :cond_1
    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    invoke-virtual {v0, p1}, Ly20/a;->c(Lorg/apache/tools/ant/types/u;)V

    invoke-virtual {p0, v1}, Lorg/apache/tools/ant/types/e;->setChecked(Z)V

    return-void
.end method

.method public declared-synchronized dieOnCircularReference(Ljava/util/Stack;Lorg/apache/tools/ant/Project;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isChecked()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference(Ljava/util/Stack;Lorg/apache/tools/ant/Project;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    invoke-static {v0, p1, p2}, Lorg/apache/tools/ant/types/e;->invokeCircularReferenceCheck(Lorg/apache/tools/ant/types/e;Ljava/util/Stack;Lorg/apache/tools/ant/Project;)V

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/types/e;->setChecked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public h(Lorg/apache/tools/ant/types/n;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/types/n;->j(Lorg/apache/tools/ant/types/n;Z)V

    return-void
.end method

.method public final declared-synchronized iterator()Ljava/util/Iterator;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/types/n;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/n;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference()V

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/n;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ly20/d;

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/n;->t()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ly20/d;-><init>(Ljava/io/File;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    if-nez v0, :cond_2

    sget-object v0, Lorg/apache/tools/ant/types/n;->f:Ljava/util/Iterator;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/n;->l(Lorg/apache/tools/ant/types/u;)Lorg/apache/tools/ant/types/u;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/tools/ant/types/u;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public j(Lorg/apache/tools/ant/types/n;Z)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/n;->t()[Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lorg/apache/tools/ant/types/n;->w(Lorg/apache/tools/ant/Project;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Ljava/io/File;

    aget-object v3, p1, v1

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/apache/tools/ant/types/n;->x(Ljava/io/File;)V

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "dropping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " from path as it doesn\'t exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public k(Lorg/apache/tools/ant/types/n;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/types/n;->c(Lorg/apache/tools/ant/types/n;)V

    return-void
.end method

.method public l(Lorg/apache/tools/ant/types/u;)Lorg/apache/tools/ant/types/u;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/apache/tools/ant/types/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getDataTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " allows only filesystem resources."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lorg/apache/tools/ant/types/n;)Lorg/apache/tools/ant/types/n;
    .locals 4

    new-instance v0, Lorg/apache/tools/ant/types/n;

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/types/n;-><init>(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    const-string v2, "build.sysclasspath"

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/Project;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v1, "only"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2, v2}, Lorg/apache/tools/ant/types/n;->j(Lorg/apache/tools/ant/types/n;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "first"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2, v2}, Lorg/apache/tools/ant/types/n;->j(Lorg/apache/tools/ant/types/n;Z)V

    invoke-virtual {v0, p0}, Lorg/apache/tools/ant/types/n;->h(Lorg/apache/tools/ant/types/n;)V

    goto :goto_0

    :cond_2
    const-string v1, "ignore"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lorg/apache/tools/ant/types/n;->h(Lorg/apache/tools/ant/types/n;)V

    goto :goto_0

    :cond_3
    const-string v1, "last"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "invalid value for build.sysclasspath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v0, p0}, Lorg/apache/tools/ant/types/n;->h(Lorg/apache/tools/ant/types/n;)V

    invoke-virtual {v0, p2, v2}, Lorg/apache/tools/ant/types/n;->j(Lorg/apache/tools/ant/types/n;Z)V

    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/String;)Lorg/apache/tools/ant/types/n;
    .locals 1

    sget-object v0, Lorg/apache/tools/ant/types/n;->d:Lorg/apache/tools/ant/types/n;

    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/types/n;->n(Ljava/lang/String;Lorg/apache/tools/ant/types/n;)Lorg/apache/tools/ant/types/n;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lorg/apache/tools/ant/types/n;
    .locals 1

    sget-object v0, Lorg/apache/tools/ant/types/n;->c:Lorg/apache/tools/ant/types/n;

    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/types/n;->n(Ljava/lang/String;Lorg/apache/tools/ant/types/n;)Lorg/apache/tools/ant/types/n;

    move-result-object p1

    return-object p1
.end method

.method public q()Lorg/apache/tools/ant/types/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/tools/ant/types/n$a;

    invoke-direct {v0, p0}, Lorg/apache/tools/ant/types/n$a;-><init>(Lorg/apache/tools/ant/types/n;)V

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/n;->d(Lorg/apache/tools/ant/types/u;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->noChildrenAllowed()Lorg/apache/tools/ant/BuildException;

    move-result-object v0

    throw v0
.end method

.method public r()Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/apache/tools/ant/types/n;->g:Ljava/lang/Class;

    const-string v2, "org.apache.tools.ant.types.Path"

    if-nez v1, :cond_0

    invoke-static {v2}, Lorg/apache/tools/ant/types/n;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/tools/ant/types/n;->g:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "list"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lorg/apache/tools/ant/types/n;->g:Ljava/lang/Class;

    if-nez v3, :cond_2

    invoke-static {v2}, Lorg/apache/tools/ant/types/n;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/tools/ant/types/n;->g:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public final declared-synchronized s()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/n;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lorg/apache/tools/ant/types/n;->a:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public setRefid(Lorg/apache/tools/ant/types/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/apache/tools/ant/types/e;->setRefid(Lorg/apache/tools/ant/types/r;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/types/n;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/n;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference()V

    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/n;->l(Lorg/apache/tools/ant/types/u;)Lorg/apache/tools/ant/types/u;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/tools/ant/types/u;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/types/n;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/n;->t()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/n;->l(Lorg/apache/tools/ant/types/u;)Lorg/apache/tools/ant/types/u;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    invoke-virtual {v0}, Ly20/g;->n()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/types/n;->b:Ly20/g;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ly20/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->checkAttributesAllowed()V

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/n;->q()Lorg/apache/tools/ant/types/n$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/n$a;->b(Ljava/io/File;)V

    return-void
.end method
