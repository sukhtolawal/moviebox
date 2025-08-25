.class final Lcom/mbridge/msdk/e/n$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    iput-object p1, p0, Lcom/mbridge/msdk/e/n$b;->a:Lcom/mbridge/msdk/e/q;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/e/n$b;->b:Lcom/mbridge/msdk/e/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/e/n$b;->a:Lcom/mbridge/msdk/e/q;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/e/n$b;->a:Lcom/mbridge/msdk/e/q;

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/e/n$b;->b:Lcom/mbridge/msdk/e/s;

    .line 13
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/e/q;->a(Lcom/mbridge/msdk/e/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "TrackManager"

    .line 24
    const-string v1, "onResponse error"

    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_0
    :goto_0
    return-void
.end method
