.class public Lorg/apache/tools/ant/q;
.super Lorg/apache/tools/ant/t$b;
.source "source.java"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Lorg/apache/tools/ant/t;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/tools/ant/t$b;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/tools/ant/q;->c:Lorg/apache/tools/ant/t;

    iput-object p3, p0, Lorg/apache/tools/ant/q;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/q;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lorg/apache/tools/ant/Project;->D(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
