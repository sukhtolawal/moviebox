.class public La30/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static synthetic a:Ljava/lang/Class;

.field public static synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static e(Ljava/lang/Throwable;Lorg/apache/tools/ant/BuildException;Z)Ljava/lang/Throwable;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tools/ant/BuildException;->getException()Ljava/lang/Throwable;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_1

    .line 10
    instance-of p1, p0, Ljava/lang/ClassNotFoundException;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 15
    :cond_1
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)La30/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 1
    sget-object v0, La30/b;->a:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "org.apache.tools.ant.util.regexp.RegexpMatcherFactory"

    .line 7
    invoke-static {v0}, La30/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La30/b;->a:Ljava/lang/Class;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La30/b;->b:Ljava/lang/Class;

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, "org.apache.tools.ant.util.regexp.RegexpMatcher"

    .line 23
    invoke-static {v1}, La30/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, La30/b;->b:Ljava/lang/Class;

    .line 29
    :cond_1
    invoke-static {p1, v0, v1}, Lorg/apache/tools/ant/util/a;->f(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La30/a;

    .line 35
    return-object p1
.end method

.method public c()La30/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La30/b;->d(Lorg/apache/tools/ant/Project;)La30/a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d(Lorg/apache/tools/ant/Project;)La30/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 1
    const-string v0, "ant.regexp.regexpimpl"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/Project;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, La30/b;->b(Ljava/lang/String;)La30/a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :try_start_0
    const-string p1, "java.util.regex.Matcher"

    .line 23
    invoke-virtual {p0, p1}, La30/b;->f(Ljava/lang/String;)V

    .line 26
    const-string p1, "org.apache.tools.ant.util.regexp.Jdk14RegexpMatcher"

    .line 28
    invoke-virtual {p0, p1}, La30/b;->b(Ljava/lang/String;)La30/a;

    .line 31
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {}, Lorg/apache/tools/ant/util/f;->f()I

    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xe

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ge v0, v1, :cond_2

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-static {v1, p1, v0}, La30/b;->e(Ljava/lang/Throwable;Lorg/apache/tools/ant/BuildException;Z)Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    :try_start_1
    const-string v0, "org.apache.oro.text.regex.Pattern"

    .line 53
    invoke-virtual {p0, v0}, La30/b;->f(Ljava/lang/String;)V

    .line 56
    const-string v0, "org.apache.tools.ant.util.regexp.JakartaOroMatcher"

    .line 58
    invoke-virtual {p0, v0}, La30/b;->b(Ljava/lang/String;)La30/a;

    .line 61
    move-result-object p1
    :try_end_1
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    return-object p1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-static {p1, v0, v2}, La30/b;->e(Ljava/lang/Throwable;Lorg/apache/tools/ant/BuildException;Z)Ljava/lang/Throwable;

    .line 67
    move-result-object p1

    .line 68
    :try_start_2
    const-string v0, "org.apache.regexp.RE"

    .line 70
    invoke-virtual {p0, v0}, La30/b;->f(Ljava/lang/String;)V

    .line 73
    const-string v0, "org.apache.tools.ant.util.regexp.JakartaRegexpMatcher"

    .line 75
    invoke-virtual {p0, v0}, La30/b;->b(Ljava/lang/String;)La30/a;

    .line 78
    move-result-object p1
    :try_end_2
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    return-object p1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    invoke-static {p1, v0, v2}, La30/b;->e(Ljava/lang/Throwable;Lorg/apache/tools/ant/BuildException;Z)Ljava/lang/Throwable;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 87
    new-instance v1, Ljava/lang/StringBuffer;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    const-string v2, "No supported regular expression matcher found"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    if-eqz p1, :cond_3

    .line 99
    new-instance v2, Ljava/lang/StringBuffer;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    const-string v3, ": "

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v2, ""

    .line 119
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 8
    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0
.end method
