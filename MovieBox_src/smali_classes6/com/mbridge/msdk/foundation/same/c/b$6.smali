.class final Lcom/mbridge/msdk/foundation/same/c/b$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->b(Lcom/mbridge/msdk/foundation/same/c/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "message_key"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "message_bitmap"

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->b(Lcom/mbridge/msdk/foundation/same/c/b;)Landroid/os/Handler;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->b(Lcom/mbridge/msdk/foundation/same/c/b;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "message_key"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "message_message"

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->b(Lcom/mbridge/msdk/foundation/same/c/b;)Landroid/os/Handler;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    return-void
.end method
