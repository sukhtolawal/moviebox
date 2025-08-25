.class public final synthetic Landroidx/room/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/n;->a:Landroidx/room/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n;->a:Landroidx/room/p;

    .line 3
    invoke-static {v0}, Landroidx/room/p;->a(Landroidx/room/p;)V

    .line 6
    return-void
.end method
