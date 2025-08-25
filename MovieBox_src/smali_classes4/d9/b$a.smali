.class public final Ld9/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Ld9/b$a$a;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroidx/recyclerview/widget/DiffUtil$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld9/b$a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld9/b$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld9/b$a;->d:Ld9/b$a$a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Ld9/b$a;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mDiffCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld9/b$a;->a:Landroidx/recyclerview/widget/DiffUtil$e;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ld9/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld9/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/b$a;->c:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Ld9/b$a;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld9/b$a;->f:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ld9/b$a;->f:Ljava/util/concurrent/Executor;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    sget-object v0, Ld9/b$a;->f:Ljava/util/concurrent/Executor;

    .line 27
    iput-object v0, p0, Ld9/b$a;->c:Ljava/util/concurrent/Executor;

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    new-instance v0, Ld9/b;

    .line 34
    iget-object v1, p0, Ld9/b$a;->b:Ljava/util/concurrent/Executor;

    .line 36
    iget-object v2, p0, Ld9/b$a;->c:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 41
    iget-object v3, p0, Ld9/b$a;->a:Landroidx/recyclerview/widget/DiffUtil$e;

    .line 43
    invoke-direct {v0, v1, v2, v3}, Ld9/b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 46
    return-object v0
.end method
