.class Lcom/applovin/impl/ma$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ma$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ma$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ma$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ma$a$a;->a:Lcom/applovin/impl/ma$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/ma$a$a;->a:Lcom/applovin/impl/ma$a;

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/ma$a;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/ma$a$a;->a:Lcom/applovin/impl/ma$a;

    .line 16
    iget-object p1, p1, Lcom/applovin/impl/ma$a;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "HealthEventsReporter"

    .line 24
    const-string v1, "Caught unhandled exception"

    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    return-void
.end method
