.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->b:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->c:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->e:Ljava/util/concurrent/ThreadFactory;

    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->a:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->b:Ljava/lang/Boolean;

    .line 5
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->c:Ljava/lang/Integer;

    .line 7
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->e:Ljava/util/concurrent/ThreadFactory;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    :goto_2
    move-object v3, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0$a;

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0$a;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;)Ljava/util/concurrent/ThreadFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->b:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->a:Ljava/lang/String;

    .line 16
    return-object p0
.end method
