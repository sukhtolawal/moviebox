.class public final Lcom/transsion/home/fragment/tab/MovieFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/fragment/tab/MovieFragment;
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
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/home/fragment/tab/MovieFragment$a;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/home/fragment/tab/MovieFragment;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    if-eqz p6, :cond_1

    .line 10
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    if-eqz p5, :cond_2

    .line 15
    const-string p4, ""

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/home/fragment/tab/MovieFragment$a;->a(IZLjava/lang/String;Ljava/lang/String;)Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/String;)Lcom/transsion/home/fragment/tab/MovieFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "tab_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string p1, "tab_code"

    .line 13
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "hide_header_bg"

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string p1, "filter_json"

    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 28
    invoke-direct {p1}, Lcom/transsion/home/fragment/tab/MovieFragment;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object p1
.end method
