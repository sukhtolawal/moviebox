.class public final Lcom/transsion/usercenter/profile/bean/CountInfo;
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
.field private count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/CountInfo;IILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/CountInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/bean/CountInfo;->copy(I)Lcom/transsion/usercenter/profile/bean/CountInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    return v0
.end method

.method public final copy(I)Lcom/transsion/usercenter/profile/bean/CountInfo;
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/profile/bean/CountInfo;

    invoke-direct {v0, p1}, Lcom/transsion/usercenter/profile/bean/CountInfo;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/CountInfo;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/profile/bean/CountInfo;

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    iget p1, p1, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CountInfo(count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
