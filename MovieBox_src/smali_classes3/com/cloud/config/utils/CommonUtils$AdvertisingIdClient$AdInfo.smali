.class public final Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdInfo;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final isLimitAdTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdInfo;->id:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdInfo;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isLimitAdTrackingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled:Z

    .line 3
    return v0
.end method
