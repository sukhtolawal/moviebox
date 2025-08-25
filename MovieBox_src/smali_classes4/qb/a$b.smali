.class public final Lqb/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;Z)Lqb/a$d;
    .locals 0

    .line 1
    const-string p0, "intercept"

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p4, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p3}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->removeInterceptors(Lqb/a;)V

    .line 19
    :cond_0
    new-instance p0, Lqb/a$d;

    .line 21
    invoke-direct {p0, p2}, Lqb/a$d;-><init>(Z)V

    .line 24
    return-object p0
.end method

.method public static synthetic b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lqb/a;->b(Lcom/cloud/tmc/integration/structure/App;ZLqb/a;Z)Lqb/a$d;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: backResult"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
