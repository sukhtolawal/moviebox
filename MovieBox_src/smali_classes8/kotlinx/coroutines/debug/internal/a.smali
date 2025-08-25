.class public final Lkotlinx/coroutines/debug/internal/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/c0;

.field public static final b:Lkotlinx/coroutines/debug/internal/f;

.field public static final c:Lkotlinx/coroutines/debug/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/internal/c0;

    new-instance v0, Lkotlinx/coroutines/debug/internal/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/a;->b:Lkotlinx/coroutines/debug/internal/f;

    new-instance v0, Lkotlinx/coroutines/debug/internal/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/a;->c:Lkotlinx/coroutines/debug/internal/f;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/f;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/a;->d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/a;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/f;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/debug/internal/a;->b:Lkotlinx/coroutines/debug/internal/f;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/debug/internal/a;->c:Lkotlinx/coroutines/debug/internal/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/f;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/f;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
