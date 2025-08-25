.class public final synthetic Landroidx/room/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/room/d0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/c0;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Landroidx/room/c0;->b:Landroidx/room/d0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c0;->a:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Landroidx/room/c0;->b:Landroidx/room/d0;

    .line 5
    invoke-static {v0, v1}, Landroidx/room/d0;->a(Ljava/lang/Runnable;Landroidx/room/d0;)V

    .line 8
    return-void
.end method
