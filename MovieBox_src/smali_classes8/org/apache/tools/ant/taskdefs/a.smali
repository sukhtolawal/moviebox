.class public Lorg/apache/tools/ant/taskdefs/a;
.super Lorg/apache/tools/ant/z;
.source "source.java"

# interfaces
.implements Lorg/apache/tools/ant/a0;


# static fields
.field public static synthetic k:Ljava/lang/Class;


# instance fields
.field public h:Ljava/lang/ClassLoader;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/a;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static x(Lorg/apache/tools/ant/Project;Ljava/net/URL;Ljava/lang/String;)Lorg/apache/tools/ant/taskdefs/a;
    .locals 3

    const-string v0, "antlib"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/apache/tools/ant/ComponentHelper;->g(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Lu20/b;

    invoke-direct {p2}, Lu20/b;-><init>()V

    invoke-virtual {p2, p0, p1}, Lu20/b;->k(Lorg/apache/tools/ant/Project;Ljava/net/URL;)Lorg/apache/tools/ant/c0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/apache/tools/ant/taskdefs/a;

    invoke-direct {p2}, Lorg/apache/tools/ant/taskdefs/a;-><init>()V

    invoke-virtual {p2, p0}, Lorg/apache/tools/ant/v;->setProject(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {p1}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/apache/tools/ant/v;->setLocation(Lorg/apache/tools/ant/Location;)V

    invoke-virtual {p2, v0}, Lorg/apache/tools/ant/z;->s(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/tools/ant/z;->m()V

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/c0;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lorg/apache/tools/ant/ComponentHelper;->h()V

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p0, Lorg/apache/tools/ant/BuildException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unexpected tag "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " expecting "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lorg/apache/tools/ant/ComponentHelper;->h()V

    throw p0

    :catch_0
    move-exception p0

    new-instance p2, Lorg/apache/tools/ant/BuildException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unable to find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/a;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/apache/tools/ant/z;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/c0;

    invoke-virtual {v1}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/tools/ant/v;->setLocation(Lorg/apache/tools/ant/Location;)V

    invoke-virtual {v1}, Lorg/apache/tools/ant/c0;->n()V

    invoke-virtual {v1}, Lorg/apache/tools/ant/c0;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lorg/apache/tools/ant/taskdefs/b;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/apache/tools/ant/taskdefs/b;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/apache/tools/ant/taskdefs/b;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/a;->y()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/tools/ant/taskdefs/b;->y(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2}, Lorg/apache/tools/ant/z;->m()V

    invoke-virtual {v2}, Lorg/apache/tools/ant/z;->c()V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Invalid task in antlib "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/apache/tools/ant/c0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " does not "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "extend org.apache.tools.ant.taskdefs.AntlibDefinition"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final y()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/a;->h:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/tools/ant/taskdefs/a;->k:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.tools.ant.taskdefs.Antlib"

    invoke-static {v0}, Lorg/apache/tools/ant/taskdefs/a;->w(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/taskdefs/a;->k:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/a;->h:Ljava/lang/ClassLoader;

    :cond_1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/a;->h:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public z(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/a;->h:Ljava/lang/ClassLoader;

    return-void
.end method
