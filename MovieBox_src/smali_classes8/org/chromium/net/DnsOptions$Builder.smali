.class public final Lorg/chromium/net/DnsOptions$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/DnsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEnableStaleDns:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPersistHostCache:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPersistHostCachePeriodMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mUseBuiltInDnsResolver:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mEnableStaleDns:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mPersistHostCache:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/net/DnsOptions$Builder;)Lorg/chromium/net/DnsOptions$StaleDnsOptions;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/DnsOptions$Builder;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/chromium/net/DnsOptions;
    .locals 1

    new-instance v0, Lorg/chromium/net/DnsOptions;

    invoke-direct {v0, p0}, Lorg/chromium/net/DnsOptions;-><init>(Lorg/chromium/net/DnsOptions$Builder;)V

    return-object v0
.end method

.method public enableStaleDns(Z)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/DnsOptions$Builder;->mEnableStaleDns:Ljava/lang/Boolean;

    return-object p0
.end method

.method public persistHostCache(Z)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/DnsOptions$Builder;->mPersistHostCache:Ljava/lang/Boolean;

    return-object p0
.end method

.method public preestablishConnectionsToStaleDnsResults(Z)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/DnsOptions$Experimental;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/DnsOptions$Builder;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPersistDelay(Ljava/time/Duration;)Lorg/chromium/net/DnsOptions$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/DnsOptions$Builder;->setPersistHostCachePeriodMillis(J)Lorg/chromium/net/DnsOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPersistHostCachePeriodMillis(J)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/DnsOptions$Builder;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setStaleDnsOptions(Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0
    .annotation build Lorg/chromium/net/DnsOptions$Experimental;
    .end annotation

    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions$Builder;->build()Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/DnsOptions$Builder;->setStaleDnsOptions(Lorg/chromium/net/DnsOptions$StaleDnsOptions;)Lorg/chromium/net/DnsOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStaleDnsOptions(Lorg/chromium/net/DnsOptions$StaleDnsOptions;)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/DnsOptions$Builder;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    return-object p0
.end method

.method public useBuiltInDnsResolver(Z)Lorg/chromium/net/DnsOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/DnsOptions$Builder;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    return-object p0
.end method
