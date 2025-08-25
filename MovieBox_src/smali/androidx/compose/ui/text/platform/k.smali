.class public final Landroidx/compose/ui/text/platform/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/platform/k;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/platform/k;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
