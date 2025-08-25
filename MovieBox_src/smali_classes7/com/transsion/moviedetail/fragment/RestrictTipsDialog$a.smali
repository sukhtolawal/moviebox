.class public final Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;
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
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;
    .locals 4

    .line 1
    const-string v0, "tips"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "pageFrom"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    .line 13
    invoke-direct {v1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;-><init>()V

    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v2, v3

    .line 26
    const-string p1, "page_from"

    .line 28
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p1, v2, p2

    .line 35
    const-string p1, "subject_id"

    .line 37
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    aput-object p1, v2, p2

    .line 44
    invoke-static {v2}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v1
.end method
