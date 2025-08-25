.class Lcom/transsion/push/config/PushRepository$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/config/PushRepository;->c(Lcom/transsion/push/IClientIdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/push/IClientIdListener;

.field final synthetic b:Lcom/transsion/push/config/PushRepository;


# direct methods
.method public constructor <init>(Lcom/transsion/push/config/PushRepository;Lcom/transsion/push/IClientIdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/config/PushRepository$d;->b:Lcom/transsion/push/config/PushRepository;

    .line 3
    iput-object p2, p0, Lcom/transsion/push/config/PushRepository$d;->a:Lcom/transsion/push/IClientIdListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$d;->b:Lcom/transsion/push/config/PushRepository;

    .line 3
    invoke-static {v0}, Lcom/transsion/push/config/PushRepository;->a(Lcom/transsion/push/config/PushRepository;)Lcom/transsion/push/config/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/push/config/a;->g()Lcom/transsion/push/bean/ConfigInfo;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$d;->a:Lcom/transsion/push/IClientIdListener;

    .line 15
    const-string v1, "get client id fail"

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, v1}, Lcom/transsion/push/IClientIdListener;->onFail(Ljava/lang/String;)V

    .line 22
    :cond_0
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "get config response data: "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Lcom/transsion/push/bean/ConfigInfo;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$d;->b:Lcom/transsion/push/config/PushRepository;

    .line 56
    iget-boolean v2, v0, Lcom/transsion/push/bean/ConfigInfo;->nextWithApp:Z

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "push_is_next_with_app"

    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$d;->b:Lcom/transsion/push/config/PushRepository;

    .line 69
    iget-boolean v2, v0, Lcom/transsion/push/bean/ConfigInfo;->nextWithDetail:Z

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "push_is_report_detail"

    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$d;->b:Lcom/transsion/push/config/PushRepository;

    .line 82
    iget-object v2, v0, Lcom/transsion/push/bean/ConfigInfo;->clientId:Ljava/lang/String;

    .line 84
    const-string v3, "push_client_id"

    .line 86
    invoke-virtual {v1, v3, v2}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v1, v0, Lcom/transsion/push/bean/ConfigInfo;->destroyAppIds:[Ljava/lang/String;

    .line 91
    iget v2, v0, Lcom/transsion/push/bean/ConfigInfo;->syncInfoInterval:I

    .line 93
    invoke-static {v1, v2}, Ld/t;->h([Ljava/lang/String;I)V

    .line 96
    iget-boolean v1, v0, Lcom/transsion/push/bean/ConfigInfo;->configRefresh:Z

    .line 98
    if-eqz v1, :cond_2

    .line 100
    iget-object v1, v0, Lcom/transsion/push/bean/ConfigInfo;->config:Lcom/transsion/push/bean/ConfigInfo$Config;

    .line 102
    if-eqz v1, :cond_2

    .line 104
    iget v2, v1, Lcom/transsion/push/bean/ConfigInfo$Config;->version:I

    .line 106
    if-lez v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/transsion/push/config/PushRepository$d;->b:Lcom/transsion/push/config/PushRepository;

    .line 110
    invoke-virtual {v2, v1}, Lcom/transsion/push/config/PushRepository;->saveConfig(Lcom/transsion/push/bean/ConfigInfo$Config;)V

    .line 113
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$d;->b:Lcom/transsion/push/config/PushRepository;

    .line 115
    iget-object v2, v0, Lcom/transsion/push/bean/ConfigInfo;->config:Lcom/transsion/push/bean/ConfigInfo$Config;

    .line 117
    iget v2, v2, Lcom/transsion/push/bean/ConfigInfo$Config;->destroy:I

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    const-string v3, "push_self_destroying"

    .line 125
    invoke-virtual {v1, v3, v2}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_2
    iget-boolean v1, v0, Lcom/transsion/push/bean/ConfigInfo;->whitelistRefresh:Z

    .line 130
    if-eqz v1, :cond_3

    .line 132
    iget-object v1, v0, Lcom/transsion/push/bean/ConfigInfo;->whitelist:Lcom/transsion/push/bean/ConfigInfo$Whitelist;

    .line 134
    if-eqz v1, :cond_3

    .line 136
    iget v2, v1, Lcom/transsion/push/bean/ConfigInfo$Whitelist;->version:I

    .line 138
    if-lez v2, :cond_3

    .line 140
    iget-object v2, p0, Lcom/transsion/push/config/PushRepository$d;->b:Lcom/transsion/push/config/PushRepository;

    .line 142
    invoke-virtual {v2, v1}, Lcom/transsion/push/config/PushRepository;->saveWhiteList(Lcom/transsion/push/bean/ConfigInfo$Whitelist;)V

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$d;->a:Lcom/transsion/push/IClientIdListener;

    .line 147
    if-eqz v1, :cond_4

    .line 149
    iget-object v0, v0, Lcom/transsion/push/bean/ConfigInfo;->clientId:Ljava/lang/String;

    .line 151
    invoke-interface {v1, v0}, Lcom/transsion/push/IClientIdListener;->onSuccess(Ljava/lang/String;)V

    .line 154
    :cond_4
    return-void
.end method
