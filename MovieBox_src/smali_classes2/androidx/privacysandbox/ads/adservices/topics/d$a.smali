.class public final Landroidx/privacysandbox/ads/adservices/topics/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/d;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/d;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, La6/a;->a:La6/a;

    .line 8
    invoke-virtual {v0}, La6/a;->a()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/l;

    .line 17
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/l;-><init>(Landroid/content/Context;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, La6/a;->a()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/g;

    .line 30
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/g;-><init>(Landroid/content/Context;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method
