.class public final Lcom/transsion/version/update/NoticeConfig;
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
            "Lcom/transsion/version/update/NoticeConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final notifyInterval:J

.field private final notifyTimes:I

.field private final silentPolicy:Ljava/lang/String;

.field private final updateDesc:Ljava/lang/String;

.field private final updateTitle:Ljava/lang/String;

.field private final updateVersionCode:I

.field private final updateVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/version/update/NoticeConfig$a;

    invoke-direct {v0}, Lcom/transsion/version/update/NoticeConfig$a;-><init>()V

    sput-object v0, Lcom/transsion/version/update/NoticeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "silentPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDesc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateVersionName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/version/update/NoticeConfig;->notifyTimes:I

    iput-wide p2, p0, Lcom/transsion/version/update/NoticeConfig;->notifyInterval:J

    iput-object p4, p0, Lcom/transsion/version/update/NoticeConfig;->silentPolicy:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/version/update/NoticeConfig;->updateDesc:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/version/update/NoticeConfig;->updateTitle:Ljava/lang/String;

    iput p7, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionCode:I

    iput-object p8, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    move-object v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/transsion/version/update/NoticeConfig;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/version/update/NoticeConfig;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/transsion/version/update/NoticeConfig;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/transsion/version/update/NoticeConfig;->notifyTimes:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/transsion/version/update/NoticeConfig;->notifyInterval:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/version/update/NoticeConfig;->silentPolicy:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/version/update/NoticeConfig;->updateDesc:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/version/update/NoticeConfig;->updateTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/transsion/version/update/NoticeConfig;->updateVersionCode:I

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/version/update/NoticeConfig;->updateVersionName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/transsion/version/update/NoticeConfig;->copy(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/transsion/version/update/NoticeConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/transsion/version/update/NoticeConfig;->notifyTimes:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/version/update/NoticeConfig;->notifyInterval:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/version/update/NoticeConfig;->silentPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/version/update/NoticeConfig;->updateDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/version/update/NoticeConfig;->updateTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionCode:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/transsion/version/update/NoticeConfig;
    .locals 10

    const-string v0, "silentPolicy"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDesc"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTitle"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateVersionName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/version/update/NoticeConfig;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/transsion/version/update/NoticeConfig;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/version/update/NoticeConfig;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/version/update/NoticeConfig;

    iget v1, p0, Lcom/transsion/version/update/NoticeConfig;->notifyTimes:I

    iget v3, p1, Lcom/transsion/version/update/NoticeConfig;->notifyTimes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/transsion/version/update/NoticeConfig;->notifyInterval:J

    iget-wide v5, p1, Lcom/transsion/version/update/NoticeConfig;->notifyInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/version/update/NoticeConfig;->silentPolicy:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/version/update/NoticeConfig;->silentPolicy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/version/update/NoticeConfig;->updateDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/version/update/NoticeConfig;->updateDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/version/update/NoticeConfig;->updateTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/version/update/NoticeConfig;->updateTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionCode:I

    iget v3, p1, Lcom/transsion/version/update/NoticeConfig;->updateVersionCode:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionName:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/version/update/NoticeConfig;->updateVersionName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getNotifyInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/version/update/NoticeConfig;->notifyInterval:J

    return-wide v0
.end method

.method public final getNotifyTimes()I
    .locals 1

    iget v0, p0, Lcom/transsion/version/update/NoticeConfig;->notifyTimes:I

    return v0
.end method

.method public final getSilentPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/version/update/NoticeConfig;->silentPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/version/update/NoticeConfig;->updateDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/version/update/NoticeConfig;->updateTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateVersionCode()I
    .locals 1

    iget v0, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionCode:I

    return v0
.end method

.method public final getUpdateVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/transsion/version/update/NoticeConfig;->notifyTimes:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/version/update/NoticeConfig;->notifyInterval:J

    invoke-static {v1, v2}, Ll/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/version/update/NoticeConfig;->silentPolicy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/version/update/NoticeConfig;->updateDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/version/update/NoticeConfig;->updateTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/transsion/version/update/NoticeConfig;->notifyTimes:I

    iget-wide v1, p0, Lcom/transsion/version/update/NoticeConfig;->notifyInterval:J

    iget-object v3, p0, Lcom/transsion/version/update/NoticeConfig;->silentPolicy:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/version/update/NoticeConfig;->updateDesc:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/version/update/NoticeConfig;->updateTitle:Ljava/lang/String;

    iget v6, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionCode:I

    iget-object v7, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NoticeConfig(notifyTimes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notifyInterval="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", silentPolicy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateDesc="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateVersionCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateVersionName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/version/update/NoticeConfig;->notifyTimes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/transsion/version/update/NoticeConfig;->notifyInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/transsion/version/update/NoticeConfig;->silentPolicy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/version/update/NoticeConfig;->updateDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/version/update/NoticeConfig;->updateTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/transsion/version/update/NoticeConfig;->updateVersionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
