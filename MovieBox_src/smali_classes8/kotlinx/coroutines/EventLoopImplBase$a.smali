.class public final Lkotlinx/coroutines/EventLoopImplBase$a;
.super Lkotlinx/coroutines/internal/j0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/j0<",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j0;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$a;->c:J

    return-void
.end method
