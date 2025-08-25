.class public final Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;
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
            "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final htmlUrl:Ljava/lang/String;

.field private final scene:Ljava/lang/String;

.field private final sourceType:I

.field private final updateTime:Ljava/lang/String;

.field private final zipMd5:Ljava/lang/String;

.field private final zipUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "scene"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "htmlUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "zipUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "zipMd5"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->scene:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->htmlUrl:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipUrl:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipMd5:Ljava/lang/String;

    .line 32
    iput p5, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->sourceType:I

    .line 34
    iput-object p6, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->updateTime:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->scene:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->htmlUrl:Ljava/lang/String;

    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipUrl:Ljava/lang/String;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipMd5:Ljava/lang/String;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->sourceType:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget-object p6, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->updateTime:Ljava/lang/String;

    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->scene:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->htmlUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipMd5:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->sourceType:I

    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->updateTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;
    .locals 8

    .line 1
    const-string v0, "scene"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "htmlUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "zipUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "zipMd5"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move v6, p5

    .line 29
    move-object v7, p6

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
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
    instance-of v1, p1, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 13
    iget-object v1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->scene:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->scene:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->htmlUrl:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->htmlUrl:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipUrl:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipUrl:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipMd5:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipMd5:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->sourceType:I

    .line 59
    iget v3, p1, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->sourceType:I

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->updateTime:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->updateTime:Ljava/lang/String;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getHtmlUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->htmlUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->scene:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->sourceType:I

    .line 3
    return v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->updateTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getZipMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipMd5:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getZipUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->scene:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->htmlUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipMd5:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->sourceType:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->updateTime:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_0

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->scene:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->htmlUrl:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipMd5:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->sourceType:I

    .line 11
    iget-object v5, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->updateTime:Ljava/lang/String;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v7, "WebViewCacheConfigData(scene="

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", htmlUrl="

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", zipUrl="

    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", zipMd5="

    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", sourceType="

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", updateTime="

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ")"

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->scene:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->htmlUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->zipMd5:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->sourceType:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->updateTime:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    return-void
.end method
