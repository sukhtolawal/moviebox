.class public Lorg/apache/tools/ant/t$a;
.super Lorg/apache/tools/ant/t$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/reflect/Constructor;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Constructor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tools/ant/t$e;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p2, p0, Lorg/apache/tools/ant/t$a;->b:Ljava/lang/reflect/Constructor;

    iput p3, p0, Lorg/apache/tools/ant/t$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_1

    iget-object p3, p0, Lorg/apache/tools/ant/t$a;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    instance-of v1, p3, Lorg/apache/tools/ant/taskdefs/l;

    if-eqz v1, :cond_2

    check-cast p3, Lorg/apache/tools/ant/taskdefs/l;

    invoke-virtual {p3, p1}, Lorg/apache/tools/ant/taskdefs/l;->v(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object p3

    :cond_2
    iget p1, p0, Lorg/apache/tools/ant/t$a;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2, p3}, Lorg/apache/tools/ant/t$a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p3
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/tools/ant/t$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/t$a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/tools/ant/t$e;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
