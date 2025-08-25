.class public final Lcom/tn/tranpay/event/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/tn/tranpay/event/a;

.field public static b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/event/a;

    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/event/a;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/tranpay/event/a;->a:Lcom/tn/tranpay/event/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/event/a;->b:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "application"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/tranpay/event/a;->a:Lcom/tn/tranpay/event/a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/tn/tranpay/event/a;->c(Landroid/app/Application;)V

    .line 11
    return-void
.end method

.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/tn/tranpay/event/a;->b:Landroid/app/Application;

    .line 8
    return-void
.end method
