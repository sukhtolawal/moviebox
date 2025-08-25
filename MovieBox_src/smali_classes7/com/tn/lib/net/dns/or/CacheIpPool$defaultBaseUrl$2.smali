.class final Lcom/tn/lib/net/dns/or/CacheIpPool$defaultBaseUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/net/dns/or/CacheIpPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tn/lib/net/dns/or/CacheIpPool$defaultBaseUrl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/lib/net/dns/or/CacheIpPool$defaultBaseUrl$2;

    .line 3
    invoke-direct {v0}, Lcom/tn/lib/net/dns/or/CacheIpPool$defaultBaseUrl$2;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/lib/net/dns/or/CacheIpPool$defaultBaseUrl$2;->INSTANCE:Lcom/tn/lib/net/dns/or/CacheIpPool$defaultBaseUrl$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tn/lib/net/dns/or/CacheIpPool$defaultBaseUrl$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lpo/a;->a:Lpo/a$a;

    invoke-virtual {v0}, Lpo/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://test-mse-api.aoneroom.com"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tn/lib/net/dns/or/CacheIpPool;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
