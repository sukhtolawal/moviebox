.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lg6/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lg6/h$c;

.field public final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Lg6/h$c;Landroidx/room/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/d;->a:Lg6/h$c;

    .line 16
    iput-object p2, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg6/h$b;)Lg6/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/d;->b(Lg6/h$b;)Landroidx/room/AutoClosingRoomOpenHelper;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lg6/h$b;)Landroidx/room/AutoClosingRoomOpenHelper;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 8
    iget-object v1, p0, Landroidx/room/d;->a:Lg6/h$c;

    .line 10
    invoke-interface {v1, p1}, Lg6/h$c;->a(Lg6/h$b;)Lg6/h;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper;-><init>(Lg6/h;Landroidx/room/c;)V

    .line 19
    return-object v0
.end method
