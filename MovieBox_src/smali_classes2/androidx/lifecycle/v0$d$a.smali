.class public final Landroidx/lifecycle/v0$d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v0$d;
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
    invoke-direct {p0}, Landroidx/lifecycle/v0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/v0$d;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/v0$d;->a()Landroidx/lifecycle/v0$d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/lifecycle/v0$d;

    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/v0$d;-><init>()V

    .line 12
    invoke-static {v0}, Landroidx/lifecycle/v0$d;->b(Landroidx/lifecycle/v0$d;)V

    .line 15
    :cond_0
    invoke-static {}, Landroidx/lifecycle/v0$d;->a()Landroidx/lifecycle/v0$d;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method
