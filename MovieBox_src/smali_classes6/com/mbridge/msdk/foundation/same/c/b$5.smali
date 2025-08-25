.class final Lcom/mbridge/msdk/foundation/same/c/b$5;
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
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/c/c;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->a:Lcom/mbridge/msdk/foundation/same/c/h;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "bitmap transform failed"

    .line 3
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->a:Lcom/mbridge/msdk/foundation/same/c/h;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :try_start_0
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/foundation/same/c/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 31
    invoke-static {v0, v1, p2, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 41
    invoke-static {p2, v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 51
    invoke-static {p2, v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 61
    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 67
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    .line 69
    const-string v0, "bitmap file not found"

    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 73
    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 76
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 7
    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 10
    return-void
.end method
