.class public final synthetic Lzo/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lro/a;

.field public final synthetic b:Lcom/tn/lib/net/manager/NetServiceGenerator;


# direct methods
.method public synthetic constructor <init>(Lro/a;Lcom/tn/lib/net/manager/NetServiceGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzo/a;->a:Lro/a;

    .line 6
    iput-object p2, p0, Lzo/a;->b:Lcom/tn/lib/net/manager/NetServiceGenerator;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzo/a;->a:Lro/a;

    .line 3
    iget-object v1, p0, Lzo/a;->b:Lcom/tn/lib/net/manager/NetServiceGenerator;

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tn/lib/net/manager/NetServiceGenerator;->a(Lro/a;Lcom/tn/lib/net/manager/NetServiceGenerator;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
