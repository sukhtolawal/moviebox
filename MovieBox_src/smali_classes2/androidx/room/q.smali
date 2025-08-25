.class public final synthetic Landroidx/room/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/p;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/p;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/q;->a:Landroidx/room/p;

    .line 6
    iput-object p2, p0, Landroidx/room/q;->b:[Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/q;->a:Landroidx/room/p;

    .line 3
    iget-object v1, p0, Landroidx/room/q;->b:[Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroidx/room/p$b;->c0(Landroidx/room/p;[Ljava/lang/String;)V

    .line 8
    return-void
.end method
