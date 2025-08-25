.class public final Lcom/transsion/bean/HomePopupInfo;
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
            "Lcom/transsion/bean/HomePopupInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final closeDelay:I

.field private externalUrl:Ljava/lang/String;

.field private final id:J

.field private img:Ljava/lang/String;

.field private innerUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/bean/HomePopupInfo$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/bean/HomePopupInfo$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/bean/HomePopupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "img"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "innerUrl"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "externalUrl"

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/transsion/bean/HomePopupInfo;->id:J

    .line 26
    iput-object p3, p0, Lcom/transsion/bean/HomePopupInfo;->name:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/transsion/bean/HomePopupInfo;->type:I

    .line 30
    iput-object p5, p0, Lcom/transsion/bean/HomePopupInfo;->img:Ljava/lang/String;

    .line 32
    iput p6, p0, Lcom/transsion/bean/HomePopupInfo;->closeDelay:I

    .line 34
    iput-object p7, p0, Lcom/transsion/bean/HomePopupInfo;->innerUrl:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/transsion/bean/HomePopupInfo;->externalUrl:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/bean/HomePopupInfo;JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/bean/HomePopupInfo;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, v0, Lcom/transsion/bean/HomePopupInfo;->id:J

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 12
    if-eqz v3, :cond_1

    .line 14
    iget-object v3, v0, Lcom/transsion/bean/HomePopupInfo;->name:Ljava/lang/String;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 20
    if-eqz v4, :cond_2

    .line 22
    iget v4, v0, Lcom/transsion/bean/HomePopupInfo;->type:I

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, p9, 0x8

    .line 28
    if-eqz v5, :cond_3

    .line 30
    iget-object v5, v0, Lcom/transsion/bean/HomePopupInfo;->img:Ljava/lang/String;

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, p9, 0x10

    .line 36
    if-eqz v6, :cond_4

    .line 38
    iget v6, v0, Lcom/transsion/bean/HomePopupInfo;->closeDelay:I

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, p6

    .line 42
    :goto_4
    and-int/lit8 v7, p9, 0x20

    .line 44
    if-eqz v7, :cond_5

    .line 46
    iget-object v7, v0, Lcom/transsion/bean/HomePopupInfo;->innerUrl:Ljava/lang/String;

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p7

    .line 51
    :goto_5
    and-int/lit8 v8, p9, 0x40

    .line 53
    if-eqz v8, :cond_6

    .line 55
    iget-object v8, v0, Lcom/transsion/bean/HomePopupInfo;->externalUrl:Ljava/lang/String;

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p8

    .line 60
    :goto_6
    move-wide p1, v1

    .line 61
    move-object p3, v3

    .line 62
    move p4, v4

    .line 63
    move-object p5, v5

    .line 64
    move p6, v6

    .line 65
    move-object/from16 p7, v7

    .line 67
    move-object/from16 p8, v8

    .line 69
    invoke-virtual/range {p0 .. p8}, Lcom/transsion/bean/HomePopupInfo;->copy(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/transsion/bean/HomePopupInfo;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/bean/HomePopupInfo;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupInfo;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/bean/HomePopupInfo;->type:I

    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupInfo;->img:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/bean/HomePopupInfo;->closeDelay:I

    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupInfo;->innerUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupInfo;->externalUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/transsion/bean/HomePopupInfo;
    .locals 10

    .line 1
    const-string v0, "name"

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "img"

    .line 9
    move-object v6, p5

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "innerUrl"

    .line 15
    move-object/from16 v8, p7

    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "externalUrl"

    .line 22
    move-object/from16 v9, p8

    .line 24
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/transsion/bean/HomePopupInfo;

    .line 29
    move-object v1, v0

    .line 30
    move-wide v2, p1

    .line 31
    move v5, p4

    .line 32
    move/from16 v7, p6

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/transsion/bean/HomePopupInfo;-><init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/bean/HomePopupInfo;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/bean/HomePopupInfo;

    .line 13
    iget-wide v3, p0, Lcom/transsion/bean/HomePopupInfo;->id:J

    .line 15
    iget-wide v5, p1, Lcom/transsion/bean/HomePopupInfo;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/transsion/bean/HomePopupInfo;->name:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/transsion/bean/HomePopupInfo;->name:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lcom/transsion/bean/HomePopupInfo;->type:I

    .line 35
    iget v3, p1, Lcom/transsion/bean/HomePopupInfo;->type:I

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/transsion/bean/HomePopupInfo;->img:Ljava/lang/String;

    .line 42
    iget-object v3, p1, Lcom/transsion/bean/HomePopupInfo;->img:Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lcom/transsion/bean/HomePopupInfo;->closeDelay:I

    .line 53
    iget v3, p1, Lcom/transsion/bean/HomePopupInfo;->closeDelay:I

    .line 55
    if-eq v1, v3, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/transsion/bean/HomePopupInfo;->innerUrl:Ljava/lang/String;

    .line 60
    iget-object v3, p1, Lcom/transsion/bean/HomePopupInfo;->innerUrl:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/transsion/bean/HomePopupInfo;->externalUrl:Ljava/lang/String;

    .line 71
    iget-object p1, p1, Lcom/transsion/bean/HomePopupInfo;->externalUrl:Ljava/lang/String;

    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final getCloseDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/bean/HomePopupInfo;->closeDelay:I

    .line 3
    return v0
.end method

.method public final getExternalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupInfo;->externalUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/bean/HomePopupInfo;->id:J

    .line 3
    return-wide v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupInfo;->img:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInnerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupInfo;->innerUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupInfo;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/bean/HomePopupInfo;->type:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/bean/HomePopupInfo;->id:J

    .line 3
    invoke-static {v0, v1}, Ll/p;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/bean/HomePopupInfo;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/transsion/bean/HomePopupInfo;->type:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/transsion/bean/HomePopupInfo;->img:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lcom/transsion/bean/HomePopupInfo;->closeDelay:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lcom/transsion/bean/HomePopupInfo;->innerUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/transsion/bean/HomePopupInfo;->externalUrl:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final setExternalUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/bean/HomePopupInfo;->externalUrl:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/bean/HomePopupInfo;->img:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setInnerUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/bean/HomePopupInfo;->innerUrl:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/bean/HomePopupInfo;->type:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/transsion/bean/HomePopupInfo;->id:J

    .line 3
    iget-object v2, p0, Lcom/transsion/bean/HomePopupInfo;->name:Ljava/lang/String;

    .line 5
    iget v3, p0, Lcom/transsion/bean/HomePopupInfo;->type:I

    .line 7
    iget-object v4, p0, Lcom/transsion/bean/HomePopupInfo;->img:Ljava/lang/String;

    .line 9
    iget v5, p0, Lcom/transsion/bean/HomePopupInfo;->closeDelay:I

    .line 11
    iget-object v6, p0, Lcom/transsion/bean/HomePopupInfo;->innerUrl:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lcom/transsion/bean/HomePopupInfo;->externalUrl:Ljava/lang/String;

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v9, "HomePopupInfo(id="

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", name="

    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", type="

    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", img="

    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", closeDelay="

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", innerUrl="

    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", externalUrl="

    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ")"

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/transsion/bean/HomePopupInfo;->id:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object p2, p0, Lcom/transsion/bean/HomePopupInfo;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lcom/transsion/bean/HomePopupInfo;->type:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/transsion/bean/HomePopupInfo;->img:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/transsion/bean/HomePopupInfo;->closeDelay:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lcom/transsion/bean/HomePopupInfo;->innerUrl:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/transsion/bean/HomePopupInfo;->externalUrl:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void
.end method
