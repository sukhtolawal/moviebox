.class public final synthetic Landroidx/compose/ui/scrollcapture/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/r1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/e;->a:Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/e;->a:Lkotlinx/coroutines/r1;

    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->a(Lkotlinx/coroutines/r1;)V

    return-void
.end method
