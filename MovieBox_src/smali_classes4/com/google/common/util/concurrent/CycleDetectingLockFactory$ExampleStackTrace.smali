.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
.super Ljava/lang/IllegalStateException;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExampleStackTrace"
.end annotation


# static fields
.field static final EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

.field static final EXCLUDED_CLASS_NAMES:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 6
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->EXCLUDED_CLASS_NAMES:Lcom/google/common/collect/ImmutableSet;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, " -> "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, p2, :cond_2

    .line 40
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    aget-object v2, p1, v0

    .line 48
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    sget-object p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->EXCLUDED_CLASS_NAMES:Lcom/google/common/collect/ImmutableSet;

    .line 66
    aget-object v2, p1, v0

    .line 68
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 78
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-void
.end method
