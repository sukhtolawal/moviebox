.class public Lqn/m$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn/m;


# direct methods
.method public constructor <init>(Lqn/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn/m$a;->a:Lqn/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lqn/m$a;->a:Lqn/m;

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast p1, Lqn/u;

    .line 13
    invoke-static {v0, p1}, Lqn/m;->a(Lqn/m;Lqn/u;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    iget-object p1, p0, Lqn/m$a;->a:Lqn/m;

    .line 23
    invoke-static {p1}, Lqn/m;->b(Lqn/m;)V

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method
