.class Lcom/bumptech/glide/request/target/PreloadTarget$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/PreloadTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/bumptech/glide/request/target/PreloadTarget;

    .line 10
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/PreloadTarget;->clear()V

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method
