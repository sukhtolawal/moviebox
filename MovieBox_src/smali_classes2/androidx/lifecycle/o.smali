.class public final synthetic Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/p;

.field public final synthetic b:Lkotlinx/coroutines/r1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/p;Lkotlinx/coroutines/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/p;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/o;->b:Lkotlinx/coroutines/r1;

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/p;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/o;->b:Lkotlinx/coroutines/r1;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;Lkotlinx/coroutines/r1;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    return-void
.end method
