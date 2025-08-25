.class public Lorg/apache/tools/ant/i;
.super Lorg/apache/tools/ant/t$b;
.source "source.java"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/reflect/Constructor;

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Lorg/apache/tools/ant/t;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;ZLjava/lang/reflect/Constructor;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/tools/ant/t$b;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/tools/ant/i;->e:Lorg/apache/tools/ant/t;

    iput-boolean p3, p0, Lorg/apache/tools/ant/i;->b:Z

    iput-object p4, p0, Lorg/apache/tools/ant/i;->c:Ljava/lang/reflect/Constructor;

    iput-object p5, p0, Lorg/apache/tools/ant/i;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tools/ant/i;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p3, v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v2

    :goto_0
    iget-object p3, p0, Lorg/apache/tools/ant/i;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lorg/apache/tools/ant/Project;->K(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lorg/apache/tools/ant/i;->d:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
