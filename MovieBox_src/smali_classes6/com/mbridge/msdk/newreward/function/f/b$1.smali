.class final Lcom/mbridge/msdk/newreward/function/f/b$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/c/c;Lcom/mbridge/msdk/newreward/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/f/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b$1;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b$1;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "startCheckTask error: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "LoadCheckController"

    .line 31
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b$1;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/f/b;->c(Lcom/mbridge/msdk/newreward/function/f/b;)Landroid/os/Handler;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/b$1;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/f/b;->b(Lcom/mbridge/msdk/newreward/function/f/b;)I

    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    return-void
.end method
