.class public Lcom/cloud/sdk/commonutil/util/o;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "0"

    .line 3
    const-string v1, "1"

    .line 5
    const-string v2, "2"

    .line 7
    const-string v3, "3"

    .line 9
    const-string v4, "4"

    .line 11
    const-string v5, "5"

    .line 13
    const-string v6, "6"

    .line 15
    const-string v7, "7"

    .line 17
    const-string v8, "8"

    .line 19
    const-string v9, "9"

    .line 21
    const-string v10, "a"

    .line 23
    const-string v11, "b"

    .line 25
    const-string v12, "c"

    .line 27
    const-string v13, "d"

    .line 29
    const-string v14, "e"

    .line 31
    const-string v15, "f"

    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/cloud/sdk/commonutil/util/o;->a:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/o;->b([B)Ljava/lang/String;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    aget-byte v2, p0, v1

    .line 12
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/util/o;->c(B)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(B)Ljava/lang/String;
    .locals 3

    .line 1
    if-gez p0, :cond_0

    .line 3
    add-int/lit16 p0, p0, 0x100

    .line 5
    :cond_0
    div-int/lit8 v0, p0, 0x10

    .line 7
    rem-int/lit8 p0, p0, 0x10

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    sget-object v2, Lcom/cloud/sdk/commonutil/util/o;->a:[Ljava/lang/String;

    .line 16
    aget-object v0, v2, v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    aget-object p0, v2, p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
