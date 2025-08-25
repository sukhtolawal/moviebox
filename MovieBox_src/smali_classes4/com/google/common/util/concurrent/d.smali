.class public abstract Lcom/google/common/util/concurrent/d;
.super Lcom/google/common/util/concurrent/AbstractFuture$h;
.source "source.java"


# annotations
.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/d$d;,
        Lcom/google/common/util/concurrent/d$c;,
        Lcom/google/common/util/concurrent/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$h<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/util/concurrent/d$b;

.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/common/util/concurrent/d;->b:Ljava/util/logging/Logger;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/google/common/util/concurrent/d$c;

    .line 16
    const-class v3, Ljava/util/Set;

    .line 18
    const-string v4, "seenExceptions"

    .line 20
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "remaining"

    .line 26
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v3, v0}, Lcom/google/common/util/concurrent/d$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    new-instance v2, Lcom/google/common/util/concurrent/d$d;

    .line 39
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/d$d;-><init>(Lcom/google/common/util/concurrent/d$a;)V

    .line 42
    move-object v1, v0

    .line 43
    :goto_1
    sput-object v2, Lcom/google/common/util/concurrent/d;->a:Lcom/google/common/util/concurrent/d$b;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    sget-object v0, Lcom/google/common/util/concurrent/d;->b:Ljava/util/logging/Logger;

    .line 49
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 51
    const-string v3, "SafeAtomicHelper is broken!"

    .line 53
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    return-void
.end method
