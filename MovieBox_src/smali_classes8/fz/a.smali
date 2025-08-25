.class public final synthetic Lfz/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lro/a;

.field public final synthetic b:Lcom/transsion/usercenter/net/HostServiceGenerator;


# direct methods
.method public synthetic constructor <init>(Lro/a;Lcom/transsion/usercenter/net/HostServiceGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/a;->a:Lro/a;

    iput-object p2, p0, Lfz/a;->b:Lcom/transsion/usercenter/net/HostServiceGenerator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfz/a;->a:Lro/a;

    iget-object v1, p0, Lfz/a;->b:Lcom/transsion/usercenter/net/HostServiceGenerator;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/usercenter/net/HostServiceGenerator;->a(Lro/a;Lcom/transsion/usercenter/net/HostServiceGenerator;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
