.class public Lorg/apache/tools/ant/l;
.super Lorg/apache/tools/ant/t$e;
.source "source.java"


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lorg/apache/tools/ant/t;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/tools/ant/t$e;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lorg/apache/tools/ant/l;->c:Lorg/apache/tools/ant/t;

    iput-object p3, p0, Lorg/apache/tools/ant/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lorg/apache/tools/ant/l;->b:Ljava/lang/Object;

    return-object p1
.end method
