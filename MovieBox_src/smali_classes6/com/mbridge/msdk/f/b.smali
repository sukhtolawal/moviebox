.class public final Lcom/mbridge/msdk/f/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Ljava/lang/Boolean;

.field private static volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/mbridge/msdk/f/b;->a:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    :try_start_0
    const-string v0, "MAL_16.7.21"

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mbridge/msdk/f/b;->a:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 43
    if-eqz v3, :cond_1

    .line 45
    const-string v3, "CommonUtils"

    .line 47
    const-string v4, "isChina"

    .line 49
    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/f/b;->a:Ljava/lang/Boolean;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lcom/mbridge/msdk/f/b;->a:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    return v1
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/mbridge/msdk/f/b;->b:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    :try_start_0
    const-string v0, "MAL_16.7.21"

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/mbridge/msdk/f/b;->b:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 42
    if-eqz v3, :cond_1

    .line 44
    const-string v3, "CommonUtils"

    .line 46
    const-string v4, "isOversea"

    .line 48
    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/f/b;->b:Ljava/lang/Boolean;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lcom/mbridge/msdk/f/b;->b:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_2
    return v1
.end method
