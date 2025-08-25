.class Lcom/applovin/impl/tm$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/tm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/tm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/tm$c;->b:Lcom/applovin/impl/tm;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/tm$c;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AppLovinSdk:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/tm$c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 22
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/tm$c;->b:Lcom/applovin/impl/tm;

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/tm;)Lcom/applovin/impl/sdk/j;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/applovin/impl/sj;->W:Lcom/applovin/impl/sj;

    .line 37
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 50
    new-instance p1, Lcom/applovin/impl/tm$c$a;

    .line 52
    invoke-direct {p1, p0}, Lcom/applovin/impl/tm$c$a;-><init>(Lcom/applovin/impl/tm$c;)V

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    return-object v1
.end method
