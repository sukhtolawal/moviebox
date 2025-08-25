.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:[Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    const-string v0, "generatedAdapters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/d;->a:[Landroidx/lifecycle/k;

    .line 11
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/b0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/d;->a:[Landroidx/lifecycle/k;

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    aget-object v5, v1, v4

    .line 25
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/b0;)V

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/d;->a:[Landroidx/lifecycle/k;

    .line 33
    array-length v2, v1

    .line 34
    :goto_1
    if-ge v3, v2, :cond_1

    .line 36
    aget-object v4, v1, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/b0;)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method
