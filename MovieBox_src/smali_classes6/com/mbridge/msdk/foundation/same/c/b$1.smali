.class final Lcom/mbridge/msdk/foundation/same/c/b$1;
.super Landroid/os/Handler;
.source "source.java"


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
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$1;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "message_key"

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "message_bitmap"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$1;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$1;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 37
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;)Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/LinkedList;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/mbridge/msdk/foundation/same/c/c;

    .line 65
    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v2, p1, v0}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$1;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 75
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;)Ljava/util/LinkedHashMap;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v1, 0x2

    .line 84
    if-ne v0, v1, :cond_5

    .line 86
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 97
    move-result-object p1

    .line 98
    const-string v1, "message_message"

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$1;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 106
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;)Ljava/util/LinkedHashMap;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/LinkedList;

    .line 116
    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/mbridge/msdk/foundation/same/c/c;

    .line 134
    if-eqz v2, :cond_3

    .line 136
    invoke-interface {v2, p1, v0}, Lcom/mbridge/msdk/foundation/same/c/c;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$1;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 142
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;)Ljava/util/LinkedHashMap;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    :cond_5
    :goto_3
    return-void
.end method
