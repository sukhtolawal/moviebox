.class public final synthetic Lcom/tmc/network/strategy/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tmc/network/strategy/LocalDnsStrategy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/tmc/network/strategy/LocalDnsStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tmc/network/strategy/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object p2, p0, Lcom/tmc/network/strategy/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tmc/network/strategy/b;->c:Lcom/tmc/network/strategy/LocalDnsStrategy;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmc/network/strategy/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v1, p0, Lcom/tmc/network/strategy/b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/tmc/network/strategy/b;->c:Lcom/tmc/network/strategy/LocalDnsStrategy;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/tmc/network/strategy/LocalDnsStrategy;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/tmc/network/strategy/LocalDnsStrategy;)V

    .line 10
    return-void
.end method
