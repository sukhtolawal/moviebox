.class public final Lcom/transsion/usercenter/profile/bean/ZeroBody;
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
.field private countryIso:Ljava/lang/String;

.field private gaid:Ljava/lang/String;

.field private limit:I

.field private mobile:Ljava/lang/String;

.field private mvboxId:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private utmSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "countryIso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->countryIso:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mobile:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mvboxId:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->gaid:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->timezone:Ljava/lang/String;

    iput p6, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->limit:I

    iput-object p7, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->utmSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const-string v0, "mb"

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/transsion/usercenter/profile/bean/ZeroBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/ZeroBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/ZeroBody;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->countryIso:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mobile:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mvboxId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->gaid:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->timezone:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->limit:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->utmSource:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/transsion/usercenter/profile/bean/ZeroBody;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/transsion/usercenter/profile/bean/ZeroBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->countryIso:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mvboxId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->limit:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->utmSource:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/transsion/usercenter/profile/bean/ZeroBody;
    .locals 9

    const-string v0, "countryIso"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmSource"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/usercenter/profile/bean/ZeroBody;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/transsion/usercenter/profile/bean/ZeroBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/ZeroBody;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/profile/bean/ZeroBody;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->countryIso:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/ZeroBody;->countryIso:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mvboxId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mvboxId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->gaid:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/ZeroBody;->gaid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/ZeroBody;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->limit:I

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/ZeroBody;->limit:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->utmSource:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/ZeroBody;->utmSource:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->countryIso:Ljava/lang/String;

    return-object v0
.end method

.method public final getGaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->limit:I

    return v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMvboxId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mvboxId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtmSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->utmSource:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->countryIso:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mobile:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mvboxId:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->gaid:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->timezone:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->utmSource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCountryIso(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->countryIso:Ljava/lang/String;

    return-void
.end method

.method public final setGaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->gaid:Ljava/lang/String;

    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->limit:I

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setMvboxId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mvboxId:Ljava/lang/String;

    return-void
.end method

.method public final setTimezone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->timezone:Ljava/lang/String;

    return-void
.end method

.method public final setUtmSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->utmSource:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->countryIso:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mobile:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->mvboxId:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->gaid:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->timezone:Ljava/lang/String;

    iget v5, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->limit:I

    iget-object v6, p0, Lcom/transsion/usercenter/profile/bean/ZeroBody;->utmSource:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ZeroBody(countryIso="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobile="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mvboxId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gaid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", utmSource="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
