.class public Laa/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laa/a;->b()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "https://minproject.test.sunnbird.com/close-report/index.html"

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "https://minproject.sunnbird.com/close-report/index.html"

    .line 12
    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Laa/a;->a:I

    .line 3
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/hisavana/traffic-dispatch/v1/consumer-not-login/cloudcontrol/query/getCloudControlDataOffline"

    .line 3
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Laa/a;->b()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const-string v0, "https://api.test.hisavana.com"

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "https://api.fat1.hisavana.com"

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "https://easymock.tmctool.com/mockurl/66f0d16c89ca3154e5a973ea"

    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "https://api-fat0101.eagllwin.com"

    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "https://cc-api.hisavana.com"

    .line 30
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laa/a;->b()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 9
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/a0;->u()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 16
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/a0;->s()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Laa/a;->b()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const-string v0, "https://api.test.eagllwin.com"

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "https://api.fat1.eagllwin.com"

    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "https://api.eagllwin.com"

    .line 18
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Laa/a;->b()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const-string v0, "https://api.test.hisavana.com"

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "https://api.fat1.hisavana.com"

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "https://easymock.tmctool.com/mockurl/66f0d16c89ca3154e5a973ea"

    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "https://api-fat0101.eagllwin.com"

    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "https://api.hisavana.com"

    .line 30
    return-object v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Laa/a;->b:Z

    .line 3
    return v0
.end method
