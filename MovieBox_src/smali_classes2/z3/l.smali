.class public final synthetic Lz3/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lz3/n;


# direct methods
.method public synthetic constructor <init>(Lz3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz3/l;->a:Lz3/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/l;->a:Lz3/n;

    .line 3
    invoke-static {v0, p1}, Lz3/n;->b(Lz3/n;Landroid/os/Message;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
