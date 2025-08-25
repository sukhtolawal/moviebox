.class public final Lcom/transsion/room/bean/CheckNameBean;
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/room/bean/CheckNameBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private groupId:Ljava/lang/String;

.field private isExist:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/room/bean/CheckNameBean$a;

    invoke-direct {v0}, Lcom/transsion/room/bean/CheckNameBean$a;-><init>()V

    sput-object v0, Lcom/transsion/room/bean/CheckNameBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/bean/CheckNameBean;->groupId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/transsion/room/bean/CheckNameBean;->isExist:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/bean/CheckNameBean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/room/bean/CheckNameBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/transsion/room/bean/CheckNameBean;->groupId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/transsion/room/bean/CheckNameBean;->isExist:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/bean/CheckNameBean;->copy(Ljava/lang/String;Z)Lcom/transsion/room/bean/CheckNameBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/bean/CheckNameBean;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/room/bean/CheckNameBean;->isExist:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/transsion/room/bean/CheckNameBean;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/room/bean/CheckNameBean;

    invoke-direct {v0, p1, p2}, Lcom/transsion/room/bean/CheckNameBean;-><init>(Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/transsion/room/bean/CheckNameBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/room/bean/CheckNameBean;

    iget-object v1, p0, Lcom/transsion/room/bean/CheckNameBean;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/room/bean/CheckNameBean;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/transsion/room/bean/CheckNameBean;->isExist:Z

    iget-boolean p1, p1, Lcom/transsion/room/bean/CheckNameBean;->isExist:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/bean/CheckNameBean;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/bean/CheckNameBean;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/transsion/room/bean/CheckNameBean;->isExist:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/room/bean/CheckNameBean;->isExist:Z

    return v0
.end method

.method public final setExist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/room/bean/CheckNameBean;->isExist:Z

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/room/bean/CheckNameBean;->groupId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/transsion/room/bean/CheckNameBean;->groupId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/transsion/room/bean/CheckNameBean;->isExist:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckNameBean(groupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExist="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/transsion/room/bean/CheckNameBean;->groupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/transsion/room/bean/CheckNameBean;->isExist:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
