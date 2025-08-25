.class public final synthetic Landroidx/room/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/InvalidationTracker;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/m;->a:Landroidx/room/InvalidationTracker;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/m;->a:Landroidx/room/InvalidationTracker;

    .line 3
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    .line 6
    return-void
.end method
