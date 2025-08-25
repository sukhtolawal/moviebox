.class public final Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/shorttv/ShortTvListActivity;
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
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;JZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const-wide/16 p4, 0x0

    .line 13
    :cond_1
    move-wide v4, p4

    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 16
    if-eqz p3, :cond_2

    .line 18
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v6, p6

    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;->a(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;JZ)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;JZ)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subject"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-class v1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-static {}, Landroidx/core/os/c;->a()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "item_object"

    .line 24
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    if-eqz p3, :cond_0

    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    const-string p2, "ep"

    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p3

    .line 38
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string p2, "ms"

    .line 43
    invoke-virtual {v1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    const-string p2, "historyFist"

    .line 48
    invoke-virtual {v1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method
