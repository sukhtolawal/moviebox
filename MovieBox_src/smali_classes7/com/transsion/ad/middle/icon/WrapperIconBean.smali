.class public final Lcom/transsion/ad/middle/icon/WrapperIconBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/middle/icon/WrapperIconBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/ad/middle/icon/WrapperIconBean$a;

.field public static final WRAPPER_ICON_ITEM_HI:I = 0x2

.field public static final WRAPPER_ICON_ITEM_PS:I = 0x1


# instance fields
.field private nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

.field private recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/middle/icon/WrapperIconBean$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/middle/icon/WrapperIconBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->Companion:Lcom/transsion/ad/middle/icon/WrapperIconBean$a;

    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/transsion/ad/ps/model/RecommendInfo;Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->type:I

    .line 6
    iput-object p2, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 8
    iput-object p3, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/ad/middle/icon/WrapperIconBean;ILcom/transsion/ad/ps/model/RecommendInfo;Lcom/hisavana/common/bean/TAdNativeInfo;ILjava/lang/Object;)Lcom/transsion/ad/middle/icon/WrapperIconBean;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->type:I

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/middle/icon/WrapperIconBean;->copy(ILcom/transsion/ad/ps/model/RecommendInfo;Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/transsion/ad/middle/icon/WrapperIconBean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->type:I

    .line 3
    return v0
.end method

.method public final component2()Lcom/transsion/ad/ps/model/RecommendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 3
    return-object v0
.end method

.method public final copy(ILcom/transsion/ad/ps/model/RecommendInfo;Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/transsion/ad/middle/icon/WrapperIconBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/middle/icon/WrapperIconBean;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/ad/middle/icon/WrapperIconBean;-><init>(ILcom/transsion/ad/ps/model/RecommendInfo;Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/transsion/ad/middle/icon/WrapperIconBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/ad/middle/icon/WrapperIconBean;

    .line 13
    iget v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->type:I

    .line 15
    iget v3, p1, Lcom/transsion/ad/middle/icon/WrapperIconBean;->type:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 22
    iget-object v3, p1, Lcom/transsion/ad/middle/icon/WrapperIconBean;->recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 33
    iget-object p1, p1, Lcom/transsion/ad/middle/icon/WrapperIconBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 3
    return-object v0
.end method

.method public final getRecommendInfo()Lcom/transsion/ad/ps/model/RecommendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->type:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->type:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    return v0
.end method

.method public final setNativeInfo(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 3
    return-void
.end method

.method public final setRecommendInfo(Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->type:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->type:I

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->recommendInfo:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 5
    iget-object v2, p0, Lcom/transsion/ad/middle/icon/WrapperIconBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "WrapperIconBean(type="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", recommendInfo="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", nativeInfo="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
