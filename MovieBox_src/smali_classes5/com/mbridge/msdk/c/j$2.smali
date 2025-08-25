.class final Lcom/mbridge/msdk/c/j$2;
.super Lcom/mbridge/msdk/foundation/same/net/c/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/c/j;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/c/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/c/j$2;->d:Lcom/mbridge/msdk/c/j;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/c/j$2;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/c/j$2;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/c/j$2;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/c/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->q:Z

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/c/j;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "fetch CNDSettingHost failed, errorCode = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/j;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "fetch CNDSettingHost success, content = "

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
    if-nez v0, :cond_2

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "mkey_spare_host_ts"

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;J)V

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "mkey_spare_host"

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "\n"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    array-length v0, p1

    .line 60
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_1

    .line 63
    aget-object v2, p1, v1

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->t:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->t:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->w:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/c/j$2;->d:Lcom/mbridge/msdk/c/j;

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/c/j$2;->a:Landroid/content/Context;

    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/c/j$2;->b:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/mbridge/msdk/c/j$2;->c:Ljava/lang/String;

    .line 128
    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/c/j;->a(Lcom/mbridge/msdk/c/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_2
    return-void
.end method
