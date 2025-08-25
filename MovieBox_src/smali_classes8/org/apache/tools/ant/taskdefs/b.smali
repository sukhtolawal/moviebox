.class public Lorg/apache/tools/ant/taskdefs/b;
.super Lorg/apache/tools/ant/z;
.source "source.java"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/tools/ant/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public w()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/b;->i:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/b;->i:Ljava/lang/ClassLoader;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    const-string v0, "antlib:org.apache.tools.ant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "ant:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/b;->h:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Attempt to use a reserved URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
