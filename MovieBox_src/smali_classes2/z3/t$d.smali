.class public final Lz3/t$d;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lz3/t;


# direct methods
.method public constructor <init>(Lz3/t;)V
    .locals 0

    iput-object p1, p0, Lz3/t$d;->a:Lz3/t;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz3/t;Lz3/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz3/t$d;-><init>(Lz3/t;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz3/t;->b(Landroid/content/Context;)I

    .line 4
    move-result p2

    .line 5
    sget v0, Lz3/u0;->a:I

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    iget-object p2, p0, Lz3/t$d;->a:Lz3/t;

    .line 16
    invoke-static {p1, p2}, Lz3/t$b;->a(Landroid/content/Context;Lz3/t;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lz3/t$d;->a:Lz3/t;

    .line 22
    invoke-static {p1, p2}, Lz3/t;->c(Lz3/t;I)V

    .line 25
    :goto_0
    return-void
.end method
