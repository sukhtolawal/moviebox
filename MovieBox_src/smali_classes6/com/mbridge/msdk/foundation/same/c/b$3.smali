.class final Lcom/mbridge/msdk/foundation/same/c/b$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/c;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->a:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->b:Landroid/graphics/Bitmap;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->a:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->b:Landroid/graphics/Bitmap;

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;)Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/LinkedList;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->a:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mbridge/msdk/foundation/same/c/c;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->b:Landroid/graphics/Bitmap;

    .line 53
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->c:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 63
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;)Ljava/util/LinkedHashMap;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    const-string v1, "ImageLoader"

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    :goto_2
    return-void
.end method
