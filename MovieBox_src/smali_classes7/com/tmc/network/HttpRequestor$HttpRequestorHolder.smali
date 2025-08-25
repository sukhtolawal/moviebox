.class final Lcom/tmc/network/HttpRequestor$HttpRequestorHolder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmc/network/HttpRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpRequestorHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tmc/network/HttpRequestor$HttpRequestorHolder;

.field private static final sInstance:Lcom/tmc/network/HttpRequestor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmc/network/HttpRequestor$HttpRequestorHolder;

    .line 3
    invoke-direct {v0}, Lcom/tmc/network/HttpRequestor$HttpRequestorHolder;-><init>()V

    .line 6
    sput-object v0, Lcom/tmc/network/HttpRequestor$HttpRequestorHolder;->INSTANCE:Lcom/tmc/network/HttpRequestor$HttpRequestorHolder;

    .line 8
    new-instance v0, Lcom/tmc/network/HttpRequestor;

    .line 10
    invoke-direct {v0}, Lcom/tmc/network/HttpRequestor;-><init>()V

    .line 13
    sput-object v0, Lcom/tmc/network/HttpRequestor$HttpRequestorHolder;->sInstance:Lcom/tmc/network/HttpRequestor;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSInstance()Lcom/tmc/network/HttpRequestor;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmc/network/HttpRequestor$HttpRequestorHolder;->sInstance:Lcom/tmc/network/HttpRequestor;

    .line 3
    return-object v0
.end method
