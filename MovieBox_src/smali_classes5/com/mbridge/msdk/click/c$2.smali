.class final Lcom/mbridge/msdk/click/c$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/c$2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/click/c$2;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "CommonClickUtil"

    .line 3
    :try_start_0
    const-class v1, Lcom/mbridge/msdk/foundation/tools/t;

    .line 5
    const-string v2, "mia"

    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    const-class v5, Landroid/content/Context;

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v5, v4, v7

    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/click/c$2;->a:Landroid/content/Context;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    aput-object v2, v3, v6

    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/click/c$2;->b:Ljava/lang/String;

    .line 34
    aput-object v2, v3, v7

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "Context is null"

    .line 45
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_1
    return-void
.end method
