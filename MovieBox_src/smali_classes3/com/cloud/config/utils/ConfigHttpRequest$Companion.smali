.class public final Lcom/cloud/config/utils/ConfigHttpRequest$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/config/utils/ConfigHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/config/utils/ConfigHttpRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/cloud/config/utils/ConfigHttpRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/ConfigHttpRequest$ConfigRequestorHolder;->INSTANCE:Lcom/cloud/config/utils/ConfigHttpRequest$ConfigRequestorHolder;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/config/utils/ConfigHttpRequest$ConfigRequestorHolder;->getSInstance()Lcom/cloud/config/utils/ConfigHttpRequest;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
