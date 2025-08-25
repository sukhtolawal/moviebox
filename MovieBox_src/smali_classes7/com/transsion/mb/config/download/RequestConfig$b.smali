.class public final Lcom/transsion/mb/config/download/RequestConfig$b;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/mb/config/download/RequestConfig;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/mb/config/download/AppStartConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    invoke-static {}, Lcom/transsion/mb/config/download/RequestConfig;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "onFailure code: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "  message: "

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lcom/transsion/mb/config/download/RequestConfig;->d(Z)V

    .line 42
    invoke-static {}, Lcom/transsion/mb/config/download/RequestConfig;->a()Lcu/b;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Lcu/b;->a()V

    .line 51
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/mb/config/download/AppStartConfig;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/mb/config/download/RequestConfig$b;->e(Lcom/transsion/mb/config/download/AppStartConfig;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/mb/config/download/AppStartConfig;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/transsion/mb/config/download/RequestConfig;->e(Z)V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/transsion/mb/config/download/RequestConfig;->d(Z)V

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 17
    invoke-static {}, Lcom/transsion/mb/config/download/RequestConfig;->b()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "onSuccess:"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-virtual {p1}, Lcom/transsion/mb/config/download/AppStartConfig;->getItems()Lcom/google/gson/JsonArray;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 54
    invoke-virtual {v1}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/transsion/mb/config/manager/ConfigManager;->g(Lcom/google/gson/JsonArray;)V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/mb/config/download/AppStartConfig;->getVersion()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigMMKV;->a:Lcom/transsion/mb/config/manager/ConfigMMKV;

    .line 72
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "configVersion"

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    :cond_2
    invoke-static {}, Lcom/transsion/mb/config/download/RequestConfig;->a()Lcu/b;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    invoke-interface {p1}, Lcu/b;->b()V

    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 94
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_3
    return-void
.end method
