.class public final enum Lcom/facebook/ads/NativeAd$AdCreativeType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdCreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/NativeAd$AdCreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/NativeAd$AdCreativeType;

.field public static final enum CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

.field public static final enum IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

.field public static final enum UNKNOWN:Lcom/facebook/ads/NativeAd$AdCreativeType;

.field public static final enum VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 3
    const-string v1, "IMAGE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd$AdCreativeType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 11
    new-instance v1, Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 13
    const-string v3, "VIDEO"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/NativeAd$AdCreativeType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 21
    new-instance v3, Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 23
    const-string v5, "CAROUSEL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/NativeAd$AdCreativeType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 31
    new-instance v5, Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 33
    const-string v7, "UNKNOWN"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/facebook/ads/NativeAd$AdCreativeType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/facebook/ads/NativeAd$AdCreativeType;->UNKNOWN:Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/facebook/ads/NativeAd$AdCreativeType;->$VALUES:[Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAd$AdCreativeType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/NativeAd$AdCreativeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->$VALUES:[Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAd$AdCreativeType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 9
    return-object v0
.end method
