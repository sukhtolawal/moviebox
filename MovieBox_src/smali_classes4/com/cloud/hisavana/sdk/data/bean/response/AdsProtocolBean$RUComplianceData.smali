.class public Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RUComplianceData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advertiserAge:Ljava/lang/String;

.field private advertiserInfo:Ljava/lang/String;

.field private advertiserLink:Ljava/lang/String;

.field private copyAdvertiserLink:Ljava/lang/String;

.field private disclaimerPercent:Ljava/lang/String;

.field private disclaimerText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData$1;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData$1;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->advertiserAge:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->advertiserInfo:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->advertiserLink:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->copyAdvertiserLink:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->disclaimerPercent:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->disclaimerText:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAdvertiserAge()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->advertiserAge:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lw9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getAdvertiserInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->advertiserInfo:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lw9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getAdvertiserLink()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->advertiserLink:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lw9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getCopyAdvertiserLink()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->copyAdvertiserLink:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lw9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getDisclaimerPercent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->disclaimerPercent:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lw9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getDisclaimerText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->disclaimerText:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lw9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getIntAgeValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->advertiserAge:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "\\d+"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->advertiserAge:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->advertiserAge:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->advertiserInfo:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->advertiserLink:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->copyAdvertiserLink:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->disclaimerPercent:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;->disclaimerText:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
