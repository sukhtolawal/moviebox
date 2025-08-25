.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    const-string v0, "generatedAdapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/k;

    .line 11
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/k;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/b0;)V

    .line 18
    iget-object v0, p0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/k;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/b0;)V

    .line 24
    return-void
.end method
