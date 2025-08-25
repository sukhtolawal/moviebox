.class public Lcom/transsnet/loginapi/bean/UserInfo;
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
.field private age:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private birthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation
.end field

.field private cc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cc"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private gender:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private pcc:Ljava/lang/String;

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private province:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "province"
    .end annotation
.end field

.field private shortId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_id"
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private userType:I

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAge()I
    .locals 1

    iget v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->age:I

    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final getCc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    iget v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->gender:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->pcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->province:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->shortId:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()I
    .locals 1

    iget v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->userType:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/loginapi/bean/UserInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final setAge(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->age:I

    return-void
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->avatar:Ljava/lang/String;

    return-void
.end method

.method public final setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->birthday:Ljava/lang/String;

    return-void
.end method

.method public final setCc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->cc:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->country:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public final setGender(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->gender:I

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setPcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->pcc:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->province:Ljava/lang/String;

    return-void
.end method

.method public final setShortId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->shortId:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->token:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setUserType(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->userType:I

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/loginapi/bean/UserInfo;->username:Ljava/lang/String;

    return-void
.end method
