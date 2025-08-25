.class public final Lcom/cloud/hisavana/sdk/u0;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/u0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/cloud/hisavana/sdk/u0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/u0$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/u0;->c:Lcom/cloud/hisavana/sdk/u0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u0;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_7

    .line 3
    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "action_add_item_result_receiver"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    const-string p1, "add_item_info_id_key"

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    const-string p1, ""

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u0;->a:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    :goto_0
    return-void

    .line 44
    :cond_3
    const-string p1, "add_item_result_key"

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 53
    const/4 p2, 0x1

    .line 54
    if-eq p1, p2, :cond_4

    .line 56
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 58
    if-eqz p1, :cond_6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    if-eqz p1, :cond_6

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 75
    if-eqz p1, :cond_6

    .line 77
    :goto_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 82
    :cond_7
    :goto_4
    return-void
.end method
