.class public final Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->c()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 11
    return-object v0
.end method
