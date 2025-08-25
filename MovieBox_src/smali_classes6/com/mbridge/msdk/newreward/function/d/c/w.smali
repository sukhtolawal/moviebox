.class public final Lcom/mbridge/msdk/newreward/function/d/c/w;
.super Lcom/mbridge/msdk/newreward/function/d/c/q;
.source "source.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private final c:Lcom/mbridge/msdk/newreward/function/d/c/l;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->c:Lcom/mbridge/msdk/newreward/function/d/c/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 21
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :cond_1
    const-string v2, ".html"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 62
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/io/FileOutputStream;

    .line 67
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "<script>"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "</script>"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 114
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    nop

    .line 126
    move-object v2, v0

    .line 127
    goto :goto_0

    .line 128
    :catch_1
    nop

    .line 129
    :goto_0
    if-eqz v2, :cond_2

    .line 131
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    :catch_2
    :cond_2
    const-string v0, ""

    .line 136
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 139
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 143
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 146
    return-void
.end method
