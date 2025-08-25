.class public Lcom/transsion/http/impl/r$a;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/http/impl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/transsion/http/impl/r;


# direct methods
.method public constructor <init>(Lcom/transsion/http/impl/r;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, Lcom/transsion/http/impl/r$a;->a:Lcom/transsion/http/impl/r;

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/http/impl/r$a;->a:Lcom/transsion/http/impl/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/http/impl/r;->g(Landroid/os/Message;)V

    .line 6
    return-void
.end method
