.class public Lorg/apache/tools/ant/m;
.super Lorg/apache/tools/ant/t$b;
.source "source.java"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Lorg/apache/tools/ant/t;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/tools/ant/t$b;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/tools/ant/m;->c:Lorg/apache/tools/ant/t;

    iput-object p3, p0, Lorg/apache/tools/ant/m;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/tools/ant/m;->b:Ljava/lang/reflect/Method;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
