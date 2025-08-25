.class public final Lcom/transsion/commercialization/aha/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/commercialization/aha/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lcom/transsion/commercialization/aha/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/commercialization/aha/d$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/commercialization/aha/d$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/commercialization/aha/d$a;->a:Lcom/transsion/commercialization/aha/d$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "multiple_base_url"

    .line 8
    invoke-virtual {p0}, Lcom/transsion/commercialization/aha/d$a;->b()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    .line 17
    invoke-virtual {v1}, Lcom/tn/lib/util/device/TNDeviceHelper;->e()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "X-Country"

    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v2, "X-Gaid"

    .line 28
    invoke-virtual {v1}, Lcom/tn/lib/util/device/TNDeviceHelper;->h()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "X-Language"

    .line 37
    invoke-virtual {v1}, Lcom/tn/lib/util/device/TNDeviceHelper;->i()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v2, "X-Model"

    .line 46
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "X-VersionCode"

    .line 61
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "X-CPU"

    .line 66
    invoke-virtual {v1}, Lcom/tn/lib/util/device/TNDeviceHelper;->d()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://api.ahagamecenter.com/bff/game.moviebox"

    .line 3
    return-object v0
.end method
