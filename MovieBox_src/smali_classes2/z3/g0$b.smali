.class public final Lz3/g0$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lz3/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz3/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3/g0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g0$b;->a:Landroid/os/Message;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    invoke-virtual {p0}, Lz3/g0$b;->b()V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz3/g0$b;->a:Landroid/os/Message;

    .line 4
    iput-object v0, p0, Lz3/g0$b;->b:Lz3/g0;

    .line 6
    invoke-static {p0}, Lz3/g0;->c(Lz3/g0$b;)V

    .line 9
    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g0$b;->a:Landroid/os/Message;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lz3/g0$b;->b()V

    .line 16
    return p1
.end method

.method public d(Landroid/os/Message;Lz3/g0;)Lz3/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/g0$b;->a:Landroid/os/Message;

    .line 3
    iput-object p2, p0, Lz3/g0$b;->b:Lz3/g0;

    .line 5
    return-object p0
.end method
