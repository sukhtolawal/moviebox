.class public final Lcom/tmc/network/HttpRequestor$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmc/network/HttpRequestor;
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
    invoke-direct {p0}, Lcom/tmc/network/HttpRequestor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/tmc/network/HttpRequestor;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmc/network/HttpRequestor$HttpRequestorHolder;->INSTANCE:Lcom/tmc/network/HttpRequestor$HttpRequestorHolder;

    .line 3
    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$HttpRequestorHolder;->getSInstance()Lcom/tmc/network/HttpRequestor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setCacheMode(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmc/network/HttpClient;->Companion:Lcom/tmc/network/HttpClient$Companion;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tmc/network/HttpClient$Companion;->setCacheMode(ZZ)V

    .line 6
    return-void
.end method

.method public final setLoggable(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/b;->a:Lio/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/b;->h(Z)V

    .line 6
    return-void
.end method

.method public final setPostMode(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmc/network/HttpRequestor;->access$setEnablePostMode$cp(Z)V

    .line 4
    return-void
.end method
