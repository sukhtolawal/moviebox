.class public Lathena/i0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Z


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lathena/i0;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lathena/i0;->a:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/transsion/sdk/oneid/OneID;->f()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    const-string v0, "OneID isEnable = true"

    .line 20
    invoke-static {v0}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 23
    sget-boolean v0, Lathena/i0;->b:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/transsion/sdk/oneid/OneID;->e()Lcom/transsion/sdk/oneid/OneID;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/transsion/sdk/oneid/OneID;->b()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, ""

    .line 38
    :goto_0
    sput-object v0, Lathena/i0;->a:Ljava/lang/String;

    .line 40
    :cond_2
    sget-object v0, Lathena/i0;->a:Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lathena/i0;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1a

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android_id"

    .line 21
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lathena/i0;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :cond_0
    :goto_0
    sget-object v0, Lathena/i0;->a:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lathena/i0;->a:Ljava/lang/String;

    .line 87
    :cond_1
    :try_start_1
    invoke-static {p0}, Lathena/k0;->a(Landroid/content/Context;)Lathena/k0;

    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    const-string v0, "vaid"

    .line 93
    :try_start_2
    sget-object v1, Lathena/i0;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v0, v1}, Lathena/k0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/transsion/sdk/oneid/OneID;->d(Landroid/content/Context;II)V

    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lathena/i0;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    sget-object v2, Lathena/i0;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    sget-object p0, Lathena/i0;->a:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/transsion/sdk/oneid/OneID;->f()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    const-string v2, "OneID isEnable = true"

    .line 26
    invoke-static {v2}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 29
    sget-boolean v2, Lathena/i0;->b:Z

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-static {}, Lcom/transsion/sdk/oneid/OneID;->e()Lcom/transsion/sdk/oneid/OneID;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/transsion/sdk/oneid/OneID;->b()Ljava/lang/String;

    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, ""

    .line 44
    :goto_0
    :try_start_1
    sput-object v2, Lathena/i0;->a:Ljava/lang/String;

    .line 46
    :cond_2
    sget-object v2, Lathena/i0;->a:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-static {p0}, Lathena/k0;->a(Landroid/content/Context;)Lathena/k0;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "vaid"

    .line 60
    invoke-virtual {v2, v3}, Lathena/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lathena/i0;->a:Ljava/lang/String;

    .line 66
    invoke-static {p0}, Lathena/i0;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lathena/i0;->b(Landroid/content/Context;)V

    .line 80
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "*******************/ vaid cost : "

    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v2

    .line 94
    sub-long/2addr v2, v0

    .line 95
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " /*******************"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 110
    sget-object p0, Lathena/i0;->a:Ljava/lang/String;

    .line 112
    return-object p0
.end method
