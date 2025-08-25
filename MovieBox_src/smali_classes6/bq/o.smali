.class public Lbq/o;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lcom/transsion/core/log/ObjectLogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;-><init>()V

    .line 6
    const-string v1, "NetworkMonitor"

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->p(Ljava/lang/String;)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->q(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->n(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->m()Lcom/transsion/core/log/ObjectLogUtils;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 28
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "unknown"

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "get"

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    aput-object v1, v5, v6

    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v1, v5, v7

    .line 22
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v1

    .line 26
    new-array v3, v4, [Ljava/lang/Object;

    .line 28
    const-string v4, "persist.sys.oobe_country"

    .line 30
    aput-object v4, v3, v6

    .line 32
    aput-object v0, v3, v7

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    sget-object v2, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 44
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 51
    const-string v1, ""

    .line 53
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-static {}, Lbq/o;->b()Ljava/util/Locale;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :cond_1
    return-object v1
.end method

.method public static b()Ljava/util/Locale;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lp2/b;->a()Landroid/os/LocaleList;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lp2/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 30
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    return-object v0
.end method
