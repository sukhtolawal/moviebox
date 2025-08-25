.class final Lcom/mbridge/msdk/c/b/b$1;
.super Lcom/mbridge/msdk/foundation/same/net/c/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/c/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/c/b/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/c/b/b$1;->b:Lcom/mbridge/msdk/c/b/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/c/b/b$1;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/c/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/b/b;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "fail request web env check js  js. "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/b/b;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "request web env check js success, content = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/c/b/b$1;->b:Lcom/mbridge/msdk/c/b/b;

    .line 33
    invoke-static {v0, p1}, Lcom/mbridge/msdk/c/b/b;->a(Lcom/mbridge/msdk/c/b/b;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/c/b/b$1;->b:Lcom/mbridge/msdk/c/b/b;

    .line 38
    invoke-static {v0, p1}, Lcom/mbridge/msdk/c/b/b;->b(Lcom/mbridge/msdk/c/b/b;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/c/b/b;->d()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/c/b/b$1;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method
