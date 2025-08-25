.class public abstract Lkotlinx/coroutines/android/d;
.super Lkotlinx/coroutines/b2;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/r0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/b2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/android/d;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/z0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/r0$a;->b(Lkotlinx/coroutines/r0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/z0;

    move-result-object p1

    return-object p1
.end method

.method public abstract s()Lkotlinx/coroutines/android/d;
.end method
