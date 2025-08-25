.class public Lcom/transsion/sdk/oneid/data/GroupFpInfo;
.super Lcom/transsion/sdk/oneid/data/OneBaseInfo;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public device:Lcom/transsion/sdk/oneid/data/DeviceInfo;

.field public dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

.field public env:Lcom/transsion/sdk/oneid/data/EnvironInfo;

.field public fp:Lcom/transsion/sdk/oneid/data/FingerprintInfo;

.field public pkg:Lcom/transsion/sdk/oneid/data/PackageInfo;

.field public rom:Lcom/transsion/sdk/oneid/data/RomInfo;

.field public user:Lcom/transsion/sdk/oneid/data/UserIdInfo;

.field public vaid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 6

    const-string v0, "vaid"

    invoke-direct {p0}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, Lm20/b;->b(Landroid/content/Context;)Lm20/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm20/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lm20/b;->b(Landroid/content/Context;)Lm20/b;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lm20/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/transsion/sdk/oneid/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v4, ""

    if-eqz v3, :cond_3

    :try_start_5
    invoke-static {v2}, Lcom/transsion/sdk/oneid/f;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/transsion/sdk/oneid/f;->a:Lcom/transsion/core/log/ObjectLogUtils;

    const-string v5, "read vaid success"

    invoke-virtual {v3, v5}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/transsion/sdk/oneid/e;->a(Landroid/content/Context;)Lcom/transsion/sdk/oneid/e;

    move-result-object v1

    new-instance v2, Lcom/transsion/sdk/oneid/data/IdChangeInfo;

    iget-object v3, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v3}, Lcom/transsion/sdk/oneid/data/IdChangeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/transsion/sdk/oneid/e;->e(Lcom/transsion/sdk/oneid/data/IdChangeInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :goto_1
    :try_start_6
    sget-object v1, Lcom/transsion/sdk/oneid/f;->a:Lcom/transsion/core/log/ObjectLogUtils;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_4
    :goto_2
    new-instance v0, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    invoke-direct {v0, p1, p2}, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    new-instance p2, Lcom/transsion/sdk/oneid/data/UserIdInfo;

    invoke-direct {p2, p1}, Lcom/transsion/sdk/oneid/data/UserIdInfo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->user:Lcom/transsion/sdk/oneid/data/UserIdInfo;

    new-instance p2, Lcom/transsion/sdk/oneid/data/PackageInfo;

    invoke-direct {p2, p1}, Lcom/transsion/sdk/oneid/data/PackageInfo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->pkg:Lcom/transsion/sdk/oneid/data/PackageInfo;

    new-instance p2, Lcom/transsion/sdk/oneid/data/EnvironInfo;

    invoke-direct {p2, p1}, Lcom/transsion/sdk/oneid/data/EnvironInfo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->env:Lcom/transsion/sdk/oneid/data/EnvironInfo;

    new-instance p2, Lcom/transsion/sdk/oneid/data/DeviceInfo;

    invoke-direct {p2, p1}, Lcom/transsion/sdk/oneid/data/DeviceInfo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->device:Lcom/transsion/sdk/oneid/data/DeviceInfo;

    new-instance p2, Lcom/transsion/sdk/oneid/data/FingerprintInfo;

    invoke-direct {p2, p1}, Lcom/transsion/sdk/oneid/data/FingerprintInfo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->fp:Lcom/transsion/sdk/oneid/data/FingerprintInfo;

    new-instance p2, Lcom/transsion/sdk/oneid/data/RomInfo;

    invoke-direct {p2, p1}, Lcom/transsion/sdk/oneid/data/RomInfo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->rom:Lcom/transsion/sdk/oneid/data/RomInfo;

    return-void
.end method
