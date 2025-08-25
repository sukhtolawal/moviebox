.class public final Lcom/tmc/network/HttpClientConfig$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmc/network/HttpClientConfig;
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
    invoke-direct {p0}, Lcom/tmc/network/HttpClientConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_KEEP_ALIVE_DURATION_TIME_UNIT()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmc/network/HttpClientConfig;->access$getDEFAULT_KEEP_ALIVE_DURATION_TIME_UNIT$cp()Ljava/util/concurrent/TimeUnit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
