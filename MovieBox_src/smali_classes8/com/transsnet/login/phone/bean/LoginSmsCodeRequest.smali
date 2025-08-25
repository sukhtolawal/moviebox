.class public final Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private authType:I

.field private cc:Ljava/lang/String;

.field private inviteCode:Ljava/lang/String;

.field private mail:Ljava/lang/String;

.field private package_name:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private type:I

.field private verificationCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final account()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->authType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->mail:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->cc:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->phone:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final dataKey()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->authType:I

    const/4 v1, 0x1

    const-string v2, "_"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->mail:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->verificationCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->password:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->inviteCode:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->cc:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->phone:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->verificationCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->password:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->inviteCode:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAuthType()I
    .locals 1

    iget v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->authType:I

    return v0
.end method

.method public final getCc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->mail:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackage_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->type:I

    return v0
.end method

.method public final getVerificationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->verificationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final setAuthType(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->authType:I

    return-void
.end method

.method public final setCc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->cc:Ljava/lang/String;

    return-void
.end method

.method public final setInviteCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method public final setMail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->mail:Ljava/lang/String;

    return-void
.end method

.method public final setPackage_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->package_name:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->password:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->type:I

    return-void
.end method

.method public final setVerificationCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->verificationCode:Ljava/lang/String;

    return-void
.end method
