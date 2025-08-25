.class public Lcom/vungle/warren/AdLoader$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx00/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader;->A(Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx00/c<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/AdLoader$c;

.field public final synthetic b:J

.field public final synthetic c:Lcom/vungle/warren/AdLoader;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;J)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$5;->c:Lcom/vungle/warren/AdLoader;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$5;->a:Lcom/vungle/warren/AdLoader$c;

    iput-wide p3, p0, Lcom/vungle/warren/AdLoader$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx00/b;Lx00/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lx00/e<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vungle/warren/AdLoader;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5;->a:Lcom/vungle/warren/AdLoader$c;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vungle/warren/AdLoader$5;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Request ad got response, request = %1$s, elapsed time = %2$dms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ttDownloadContext"

    invoke-static {v2, p1, v1, v0}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/AdLoader$5;->c:Lcom/vungle/warren/AdLoader;

    invoke-static {p1}, Lcom/vungle/warren/AdLoader;->d(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/utility/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/AdLoader$5$3;

    invoke-direct {v0, p0, p2}, Lcom/vungle/warren/AdLoader$5$3;-><init>(Lcom/vungle/warren/AdLoader$5;Lx00/e;)V

    new-instance p2, Lcom/vungle/warren/AdLoader$5$4;

    invoke-direct {p2, p0}, Lcom/vungle/warren/AdLoader$5$4;-><init>(Lcom/vungle/warren/AdLoader$5;)V

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/utility/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lx00/b;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/vungle/warren/AdLoader;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5;->a:Lcom/vungle/warren/AdLoader$c;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vungle/warren/AdLoader$5;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Request ad failed, request = %1$s, elapsed time = %2$dms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttDownloadContext"

    invoke-static {v4, p1, v2, v1}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5;->a:Lcom/vungle/warren/AdLoader$c;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    aput-object v0, p1, v3

    aput-object p2, p1, v4

    const-string v0, "failed to request ad, request = %1$s, throwable = %2$s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdLoader#fetchAdMetadata; loadAd sequence"

    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/AdLoader$5;->c:Lcom/vungle/warren/AdLoader;

    invoke-static {p1}, Lcom/vungle/warren/AdLoader;->d(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/utility/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/AdLoader$5$1;

    invoke-direct {v0, p0, p2}, Lcom/vungle/warren/AdLoader$5$1;-><init>(Lcom/vungle/warren/AdLoader$5;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/vungle/warren/AdLoader$5$2;

    invoke-direct {p2, p0}, Lcom/vungle/warren/AdLoader$5$2;-><init>(Lcom/vungle/warren/AdLoader$5;)V

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/utility/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
