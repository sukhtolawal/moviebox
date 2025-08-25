.class public final Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;
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
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/ResourceDetectors;)Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;
    .locals 3

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resourceDetectors"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;

    .line 13
    invoke-direct {v0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;-><init>()V

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lkotlin/Pair;

    .line 19
    const-string v2, "arguments_resource_detectors_title"

    .line 21
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 28
    const-string p1, "arguments_resource_detectors"

    .line 30
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, v1, p2

    .line 37
    invoke-static {v1}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v0
.end method
