.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$d;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$c;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$b;
    }
.end annotation


# static fields
.field private static final ATOMIC_HELPER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$b;

.field private static final log:Ljava/util/logging/Logger;


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
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->log:Ljava/util/logging/Logger;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$c;

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
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$d;

    .line 37
    invoke-direct {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$d;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$a;)V

    .line 40
    move-object v1, v0

    .line 41
    :goto_0
    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$b;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->log:Ljava/util/logging/Logger;

    .line 47
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 49
    const-string v3, "SafeAtomicHelper is broken!"

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->seenExceptions:Ljava/util/Set;

    .line 7
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->remaining:I

    .line 9
    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->seenExceptions:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->seenExceptions:Ljava/util/Set;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->remaining:I

    .line 3
    return p0
.end method

.method public static synthetic access$310(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->remaining:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->remaining:I

    .line 7
    return v0
.end method


# virtual methods
.method public abstract addInitialException(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method public final decrementRemainingAndGet()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$b;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOrInitSeenExceptions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->seenExceptions:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets;->c()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->addInitialException(Ljava/util/Set;)V

    .line 12
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$b;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e$b;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e;->seenExceptions:Ljava/util/Set;

    .line 20
    :cond_0
    return-object v0
.end method
