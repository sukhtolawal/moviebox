.class public final synthetic Landroidx/window/layout/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/z;->a:Lkotlinx/coroutines/channels/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/z;->a:Lkotlinx/coroutines/channels/a;

    check-cast p1, Landroidx/window/layout/a0;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->a(Lkotlinx/coroutines/channels/a;Landroidx/window/layout/a0;)V

    return-void
.end method
