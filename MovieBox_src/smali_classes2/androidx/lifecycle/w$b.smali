.class public final Landroidx/lifecycle/w$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)Landroidx/lifecycle/r;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/w$b;->b:Landroidx/lifecycle/r;

    .line 18
    iput-object p2, p0, Landroidx/lifecycle/w$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/w$a;

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/w$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/w$a;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/w$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/w$b;->b:Landroidx/lifecycle/r;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/r;->onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/w$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    return-object v0
.end method
