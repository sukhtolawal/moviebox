.class final Lcom/mbridge/msdk/foundation/controller/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/a$a;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/mbridge/msdk/foundation/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/controller/a;Lcom/mbridge/msdk/foundation/controller/a$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->a:Lcom/mbridge/msdk/foundation/controller/a$a;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Landroid/os/Handler;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->o(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->a:Lcom/mbridge/msdk/foundation/controller/a$a;

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lcom/mbridge/msdk/foundation/controller/a$a;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    .line 17
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    .line 19
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/controller/a;->c:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, Lcom/mbridge/msdk/c/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "authority_device_id"

    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    .line 50
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "com.android.vending"

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 61
    move-result-object v1

    .line 62
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 64
    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v1, 0x2

    .line 69
    :goto_1
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->c(I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->c(I)V

    .line 87
    :cond_1
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 105
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 108
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :catch_2
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 118
    move-result-object v1

    .line 119
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x9

    .line 123
    iput v0, v1, Landroid/os/Message;->what:I

    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Landroid/os/Handler;

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_5

    .line 131
    :goto_4
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_5
    return-void
.end method
