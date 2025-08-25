.class public final Loy/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/a$a;
    }
.end annotation


# static fields
.field public static final d:Loy/a$a;

.field public static volatile e:Loy/a;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loy/a$a;

    invoke-direct {v0}, Loy/a$a;-><init>()V

    sput-object v0, Loy/a;->d:Loy/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Loy/a;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Loy/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {v0}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/transsion/upgradesdk/manager/b;->d:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loy/a;->a:[Ljava/lang/String;

    const-string v2, "https://test-upgrade-api.palmplaystore.com/"

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loy/a;->a:[Ljava/lang/String;

    const-string v2, "https://app-manage-api.shalltry.com/"

    aput-object v2, v0, v1

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lry/g;->b:Lry/g$a;

    invoke-virtual {v0, p1}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v0

    const-string v1, "KV_UPGRADE_GSLB_COUNTRY"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lry/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loy/a;->b:Ljava/lang/String;

    iget-object v0, p0, Loy/a;->a:[Ljava/lang/String;

    new-instance v1, Loy/a$b;

    invoke-direct {v1, p0, p1}, Loy/a$b;-><init>(Loy/a;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/transsion/gslb/GslbSdk;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$GslbInitListener;)V

    return-void
.end method
