.class public final Lcom/cloud/tmc/integration/utils/t$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/utils/t;
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
    invoke-direct {p0}, Lcom/cloud/tmc/integration/utils/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "com.android.chrome"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 11
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    const-string v3, "android.intent.action.VIEW"

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v3, "android.intent.category.DEFAULT"

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    const/high16 p2, 0x10000000

    .line 42
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    sget-object p2, Lcom/cloud/tmc/integration/utils/t$b;->a:Lcom/cloud/tmc/integration/utils/t$b;

    .line 47
    invoke-virtual {p2, p1, v0}, Lcom/cloud/tmc/integration/utils/t$b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :goto_1
    const-string p2, "EnvironmentUtil"

    .line 66
    const-string v0, "openByBrowser: "

    .line 68
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_2
    :goto_2
    return v1
.end method
