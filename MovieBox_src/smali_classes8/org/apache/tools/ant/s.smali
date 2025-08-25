.class public Lorg/apache/tools/ant/s;
.super Lorg/apache/tools/ant/t$b;
.source "source.java"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lorg/apache/tools/ant/t;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/tools/ant/t$b;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/tools/ant/s;->d:Lorg/apache/tools/ant/t;

    iput-object p3, p0, Lorg/apache/tools/ant/s;->b:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lorg/apache/tools/ant/s;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lorg/apache/tools/ant/s;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/tools/ant/s;->c:Ljava/lang/Class;

    const-string v3, "valueOf"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    if-nez v5, :cond_0

    const-string v5, "java.lang.String"

    invoke-static {v5}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v6

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_1

    new-instance p1, Lorg/apache/tools/ant/BuildException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "\' is not a permitted value for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lorg/apache/tools/ant/s;->c:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lorg/apache/tools/ant/t;->a(Ljava/lang/reflect/InvocationTargetException;)Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1
.end method
