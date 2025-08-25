.class final Lcom/mbridge/msdk/e/n$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/e/q;

.field private final b:Lcom/mbridge/msdk/e/s;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/q;Lcom/mbridge/msdk/e/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/e/n$a;->a:Lcom/mbridge/msdk/e/q;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/e/n$a;->b:Lcom/mbridge/msdk/e/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/n$a;->a:Lcom/mbridge/msdk/e/q;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/n$a;->a:Lcom/mbridge/msdk/e/q;

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/e/n$a;->b:Lcom/mbridge/msdk/e/s;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcom/mbridge/msdk/e/q;->a(Lcom/mbridge/msdk/e/s;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const-string v0, "TrackManager"

    .line 29
    const-string v1, "onErrorResponse error"

    .line 31
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_0
    :goto_0
    return-void
.end method
