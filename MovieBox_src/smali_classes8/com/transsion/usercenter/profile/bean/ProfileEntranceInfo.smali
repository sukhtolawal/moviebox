.class public final Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;Lcom/transsion/usercenter/profile/bean/EntranceInfo;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->copy(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/usercenter/profile/bean/EntranceInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    return-object v0
.end method

.method public final copy(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    invoke-direct {v0, p1}, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;-><init>(Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEntranceInfo()Lcom/transsion/usercenter/profile/bean/EntranceInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->entranceInfo:Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProfileEntranceInfo(entranceInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
