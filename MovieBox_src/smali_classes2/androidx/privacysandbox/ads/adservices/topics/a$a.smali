.class public final Landroidx/privacysandbox/ads/adservices/topics/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/privacysandbox/ads/adservices/topics/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/a;

    .line 11
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->a:Ljava/lang/String;

    .line 13
    iget-boolean v2, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->b:Z

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "adsSdkName must be set"

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/a$a;
    .locals 1

    .line 1
    const-string v0, "adsSdkName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->a:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final c(Z)Landroidx/privacysandbox/ads/adservices/topics/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->b:Z

    .line 3
    return-object p0
.end method
