.class public final Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staff"
    .end annotation
.end field

.field private final subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field private final type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    iput-object p3, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;-><init>(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->copy(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;)Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    return-object v0
.end method

.method public final component3()Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;)Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;-><init>(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    iget-object p1, p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getStaff()Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    return-object v0
.end method

.method public final getSubject()Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    iget-object v2, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProfileSeeItem(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", staff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
