.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public getThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/h;->a:Ljava/lang/Thread;

    return-object v0
.end method
