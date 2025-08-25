.class public final Lcom/transsion/member/bean/MemberBriefInfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/member/bean/MemberBriefInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private expiryDate:Ljava/lang/String;

.field private isActive:Z

.field private memberType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/bean/MemberBriefInfo$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/member/bean/MemberBriefInfo$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/member/bean/MemberBriefInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "expiryDate"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    .line 11
    iput p2, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    .line 13
    iput-object p3, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/member/bean/MemberBriefInfo;ZILjava/lang/String;ILjava/lang/Object;)Lcom/transsion/member/bean/MemberBriefInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget p2, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/bean/MemberBriefInfo;->copy(ZILjava/lang/String;)Lcom/transsion/member/bean/MemberBriefInfo;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ZILjava/lang/String;)Lcom/transsion/member/bean/MemberBriefInfo;
    .locals 1

    .line 1
    const-string v0, "expiryDate"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/member/bean/MemberBriefInfo;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/member/bean/MemberBriefInfo;-><init>(ZILjava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/member/bean/MemberBriefInfo;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/member/bean/MemberBriefInfo;

    .line 13
    iget-boolean v1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    .line 15
    iget-boolean v3, p1, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    .line 22
    iget v3, p1, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMemberType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    .line 3
    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    .line 3
    return-void
.end method

.method public final setExpiryDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setMemberType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    .line 3
    iget v1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    .line 5
    iget-object v2, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "MemberBriefInfo(isActive="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", memberType="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", expiryDate="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    return-void
.end method
