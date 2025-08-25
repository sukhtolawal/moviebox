.class public final Landroidx/privacysandbox/ads/adservices/topics/g;
.super Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/e;->a()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lx1/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService\u2026opicsManager::class.java)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/f;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 26
    return-void
.end method
