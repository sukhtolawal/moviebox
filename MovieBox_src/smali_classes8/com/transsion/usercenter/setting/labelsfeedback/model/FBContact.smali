.class public final Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private country:Lcom/transsnet/loginapi/bean/Country;

.field private phone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact$a;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact$a;-><init>()V

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;)V
    .locals 1

    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;-><init>(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->copy(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsnet/loginapi/bean/Country;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;
    .locals 1

    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    invoke-direct {v0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;-><init>(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    iget-object v3, p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCountry()Lcom/transsnet/loginapi/bean/Country;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    return-object v0
.end method

.method public final getNeedCountry()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNeedPhone()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhole()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/Country;->getCountry_s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " +"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCountry(Lcom/transsnet/loginapi/bean/Country;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FBContact(country="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
