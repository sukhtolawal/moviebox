.class public final synthetic Lkotlinx/coroutines/android/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/z0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/android/HandlerContext;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/c;->a:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lkotlinx/coroutines/android/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/android/c;->a:Lkotlinx/coroutines/android/HandlerContext;

    iget-object v1, p0, Lkotlinx/coroutines/android/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkotlinx/coroutines/android/HandlerContext;->u(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    return-void
.end method
