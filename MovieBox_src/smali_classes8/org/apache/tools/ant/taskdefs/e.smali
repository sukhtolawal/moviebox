.class public abstract Lorg/apache/tools/ant/taskdefs/e;
.super Lorg/apache/tools/ant/taskdefs/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/taskdefs/e$a;,
        Lorg/apache/tools/ant/taskdefs/e$b;
    }
.end annotation


# static fields
.field public static x:Lorg/apache/tools/ant/taskdefs/e$b;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Class;

.field public w:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/tools/ant/taskdefs/e$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/taskdefs/e$b;-><init>(Lorg/apache/tools/ant/taskdefs/d;)V

    sput-object v0, Lorg/apache/tools/ant/taskdefs/e;->x:Lorg/apache/tools/ant/taskdefs/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/c;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tools/ant/taskdefs/e;->p:I

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/e;->q:Z

    iput v0, p0, Lorg/apache/tools/ant/taskdefs/e;->r:I

    return-void
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/antlib.xml"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/tools/ant/w;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lorg/apache/tools/ant/taskdefs/e;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {p3, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->s:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->u:Ljava/lang/Class;

    :cond_1
    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->t:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->w:Ljava/lang/Class;

    :cond_2
    new-instance v2, Lorg/apache/tools/ant/b;

    invoke-direct {v2}, Lorg/apache/tools/ant/b;-><init>()V

    invoke-virtual {v2, p2}, Lorg/apache/tools/ant/b;->t(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lorg/apache/tools/ant/b;->s(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/apache/tools/ant/b;->q(Ljava/lang/Class;)V

    iget-object p2, p0, Lorg/apache/tools/ant/taskdefs/e;->u:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lorg/apache/tools/ant/b;->p(Ljava/lang/Class;)V

    iget-object p2, p0, Lorg/apache/tools/ant/taskdefs/e;->w:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lorg/apache/tools/ant/b;->o(Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Lorg/apache/tools/ant/b;->r(Ljava/lang/ClassLoader;)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/tools/ant/b;->a(Lorg/apache/tools/ant/Project;)V

    :cond_3
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/apache/tools/ant/ComponentHelper;->a(Lorg/apache/tools/ant/b;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " A class needed by class "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " cannot be found: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/apache/tools/ant/BuildException;

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v1

    invoke-direct {p3, p2, p1, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/tools/ant/Location;)V

    throw p3

    :goto_2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " class "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " cannot be found"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/apache/tools/ant/BuildException;

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v1

    invoke-direct {p3, p2, p1, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/tools/ant/Location;)V

    throw p3
    :try_end_1
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    iget p2, p0, Lorg/apache/tools/ant/taskdefs/e;->r:I

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/apache/tools/ant/BuildException;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/z;->log(Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/apache/tools/ant/BuildException;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p3, "Warning: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/z;->log(Ljava/lang/String;I)V

    :goto_4
    return-void

    :cond_5
    throw p1
.end method

.method public final D()Ljava/net/URL;
    .locals 5

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/e;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "File "

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/e;->n:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " does not exist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/e;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/e;->n:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " is not a file"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/e;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/e;->n:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " cannot use as URL: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v1, p0, Lorg/apache/tools/ant/taskdefs/e;->r:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p0, v0, v4}, Lorg/apache/tools/ant/z;->log(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, v3}, Lorg/apache/tools/ant/z;->log(Ljava/lang/String;I)V

    :goto_1
    return-object v2
.end method

.method public final E(Ljava/lang/ClassLoader;Ljava/net/URL;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lorg/apache/tools/ant/taskdefs/a;->x(Lorg/apache/tools/ant/Project;Ljava/net/URL;Ljava/lang/String;)Lorg/apache/tools/ant/taskdefs/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/taskdefs/a;->z(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/taskdefs/a;->A(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/tools/ant/taskdefs/a;->c()V
    :try_end_0
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/tools/ant/w;->a(Lorg/apache/tools/ant/BuildException;Lorg/apache/tools/ant/Location;)Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1
.end method

.method public F(Ljava/lang/ClassLoader;Ljava/net/URL;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not load definitions from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/z;->log(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->l:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->m:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/e;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v2}, Lorg/apache/tools/ant/taskdefs/e;->C(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    return-void

    :goto_1
    :try_start_2
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;Lorg/apache/tools/ant/Location;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v0}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    throw p1
.end method

.method public final H(Ljava/lang/ClassLoader;)Ljava/util/Enumeration;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/e;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not load definitions from resource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ". It could not be found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/apache/tools/ant/taskdefs/e;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, v0, v3}, Lorg/apache/tools/ant/z;->log(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v2}, Lorg/apache/tools/ant/z;->log(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not fetch resources named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/tools/ant/Location;)V

    throw v0
.end method

.method public R(Lorg/apache/tools/ant/taskdefs/e$a;)V
    .locals 0

    invoke-virtual {p1}, Lorg/apache/tools/ant/types/f;->a()I

    move-result p1

    iput p1, p0, Lorg/apache/tools/ant/taskdefs/e;->r:I

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/e;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/e;->T()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/e;->q:Z

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/e;->o:Ljava/lang/String;

    return-void
.end method

.method public final T()V
    .locals 3

    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "Only one of the attributes name, file and resource can be set"

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    throw v0
.end method

.method public c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/c;->A()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-boolean v1, p0, Lorg/apache/tools/ant/taskdefs/e;->q:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "antlib:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tools/ant/taskdefs/e;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/tools/ant/taskdefs/e;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Only antlib URIs can be located from the URI alone,not the URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "name, file or resource attribute of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " is undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/e;->m:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/tools/ant/taskdefs/e;->C(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "classname attribute of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/tools/ant/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "is undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/e;->m:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/e;->n:Ljava/io/File;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/e;->D()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    new-instance v2, Lorg/apache/tools/ant/taskdefs/d;

    invoke-direct {v2, p0, v1}, Lorg/apache/tools/ant/taskdefs/d;-><init>(Lorg/apache/tools/ant/taskdefs/e;Ljava/net/URL;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/taskdefs/e;->H(Ljava/lang/ClassLoader;)Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    iget v3, p0, Lorg/apache/tools/ant/taskdefs/e;->p:I

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/ant/taskdefs/e;->F(Ljava/lang/ClassLoader;Ljava/net/URL;)V

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v3, Lorg/apache/tools/ant/taskdefs/e;->x:Lorg/apache/tools/ant/taskdefs/e$b;

    invoke-virtual {v3}, Lorg/apache/tools/ant/taskdefs/e$b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Warning: Recursive loading of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, " ignored"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, " originally loaded at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lorg/apache/tools/ant/taskdefs/e;->x:Lorg/apache/tools/ant/taskdefs/e$b;

    invoke-virtual {v4}, Lorg/apache/tools/ant/taskdefs/e$b;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lorg/apache/tools/ant/z;->log(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    :try_start_0
    sget-object v3, Lorg/apache/tools/ant/taskdefs/e;->x:Lorg/apache/tools/ant/taskdefs/e$b;

    invoke-virtual {v3}, Lorg/apache/tools/ant/taskdefs/e$b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/ant/taskdefs/e;->E(Ljava/lang/ClassLoader;Ljava/net/URL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lorg/apache/tools/ant/taskdefs/e;->x:Lorg/apache/tools/ant/taskdefs/e$b;

    invoke-virtual {v3}, Lorg/apache/tools/ant/taskdefs/e$b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lorg/apache/tools/ant/taskdefs/e;->x:Lorg/apache/tools/ant/taskdefs/e$b;

    invoke-virtual {v2}, Lorg/apache/tools/ant/taskdefs/e$b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v1

    const-string v2, "You must not specify classname together with file or resource."

    invoke-direct {v0, v2, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    throw v0
.end method
