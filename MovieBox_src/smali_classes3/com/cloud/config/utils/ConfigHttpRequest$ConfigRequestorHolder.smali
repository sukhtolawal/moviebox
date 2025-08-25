.class final Lcom/cloud/config/utils/ConfigHttpRequest$ConfigRequestorHolder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/config/utils/ConfigHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigRequestorHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/config/utils/ConfigHttpRequest$ConfigRequestorHolder;

.field private static final sInstance:Lcom/cloud/config/utils/ConfigHttpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/config/utils/ConfigHttpRequest$ConfigRequestorHolder;

    .line 3
    invoke-direct {v0}, Lcom/cloud/config/utils/ConfigHttpRequest$ConfigRequestorHolder;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/config/utils/ConfigHttpRequest$ConfigRequestorHolder;->INSTANCE:Lcom/cloud/config/utils/ConfigHttpRequest$ConfigRequestorHolder;

    .line 8
    new-instance v0, Lcom/cloud/config/utils/ConfigHttpRequest;

    .line 10
    invoke-direct {v0}, Lcom/cloud/config/utils/ConfigHttpRequest;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/config/utils/ConfigHttpRequest$ConfigRequestorHolder;->sInstance:Lcom/cloud/config/utils/ConfigHttpRequest;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSInstance()Lcom/cloud/config/utils/ConfigHttpRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/ConfigHttpRequest$ConfigRequestorHolder;->sInstance:Lcom/cloud/config/utils/ConfigHttpRequest;

    .line 3
    return-object v0
.end method
