.class public final Lcom/cloud/tmc/integration/utils/share/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/utils/share/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/cloud/tmc/integration/utils/share/b$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/share/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/utils/share/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/utils/share/b;->b:Lcom/cloud/tmc/integration/utils/share/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/share/b;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/integration/utils/share/c;Lcom/cloud/tmc/integration/utils/share/a;)V
    .locals 1

    .line 1
    const-string v0, "shareParams"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/share/b;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Lcom/cloud/tmc/integration/utils/share/g;->a(Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/c;)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/integration/utils/share/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2, v0, v0}, Lcom/cloud/tmc/integration/utils/share/a;->a(II)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-interface {p2, v0, p1}, Lcom/cloud/tmc/integration/utils/share/a;->a(II)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const-string p2, "ShareBySystem"

    .line 9
    const-string v0, "startActivity: "

    .line 11
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
