.class public final Lcom/mbridge/msdk/newreward/a/c/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/a/c/a$b;

.field private final b:Lcom/mbridge/msdk/newreward/a/c/a$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/c/a$b;Lcom/mbridge/msdk/newreward/a/c/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->b:Lcom/mbridge/msdk/newreward/a/c/a$a;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/c/a$c;)Lcom/mbridge/msdk/newreward/a/c/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "TimerTask run taskID: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/a/c/a$b;->a(Lcom/mbridge/msdk/newreward/a/c/a$b;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " isStop: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/a/c/a$b;->b(Lcom/mbridge/msdk/newreward/a/c/a$b;)Z

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "MBridgeTimer"

    .line 44
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/c/a$b;->b(Lcom/mbridge/msdk/newreward/a/c/a$b;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->b:Lcom/mbridge/msdk/newreward/a/c/a$a;

    .line 58
    if-nez v0, :cond_2

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 63
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/a/c/a$b;->a(Lcom/mbridge/msdk/newreward/a/c/a$b;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 69
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/a/c/a$b;->c(Lcom/mbridge/msdk/newreward/a/c/a$b;)J

    .line 72
    move-result-wide v2

    .line 73
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/a/c/a$a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    return-void
.end method
