.class Lcom/applovin/impl/ma$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ma;-><init>(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;

.field final synthetic b:Lcom/applovin/impl/ma;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ma;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ma$a;->b:Lcom/applovin/impl/ma;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/ma$a;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    const-string v1, "AppLovinSdk:health_events_reporter"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/ma$a;->a:Lcom/applovin/impl/sdk/j;

    .line 14
    sget-object v1, Lcom/applovin/impl/sj;->Y:Lcom/applovin/impl/sj;

    .line 16
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    new-instance p1, Lcom/applovin/impl/ma$a$a;

    .line 31
    invoke-direct {p1, p0}, Lcom/applovin/impl/ma$a$a;-><init>(Lcom/applovin/impl/ma$a;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    return-object v0
.end method
