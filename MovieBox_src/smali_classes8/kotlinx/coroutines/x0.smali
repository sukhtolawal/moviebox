.class public final Lkotlinx/coroutines/x0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/x0;

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/x0;

    invoke-direct {v0}, Lkotlinx/coroutines/x0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/x0;->a:Lkotlinx/coroutines/x0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->h:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lkotlinx/coroutines/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/q2;->a:Lkotlinx/coroutines/q2;

    sput-object v0, Lkotlinx/coroutines/x0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/scheduling/a;->b:Lkotlinx/coroutines/scheduling/a;

    sput-object v0, Lkotlinx/coroutines/x0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/x0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/b2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/s;->c:Lkotlinx/coroutines/b2;

    return-object v0
.end method
