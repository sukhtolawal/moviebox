.class public Lorg/apache/tools/ant/j;
.super Lorg/apache/tools/ant/t$e;
.source "source.java"


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/apache/tools/ant/t;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/tools/ant/t$e;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/tools/ant/j;->d:Lorg/apache/tools/ant/t;

    iput-object p3, p0, Lorg/apache/tools/ant/j;->b:Ljava/lang/Object;

    iput-object p4, p0, Lorg/apache/tools/ant/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/tools/ant/t$e;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Configured"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/t$e;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/tools/ant/j;->b:Ljava/lang/Object;

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lorg/apache/tools/ant/j;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/tools/ant/t$e;->b()Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Configured"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/t$e;->b()Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/tools/ant/j;->b:Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
