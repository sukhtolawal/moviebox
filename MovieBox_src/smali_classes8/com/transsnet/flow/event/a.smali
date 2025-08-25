.class public final Lcom/transsnet/flow/event/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsnet/flow/event/a;

.field public static b:Landroid/app/Application;

.field public static c:Lcom/transsnet/flow/event/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsnet/flow/event/a;

    invoke-direct {v0}, Lcom/transsnet/flow/event/a;-><init>()V

    sput-object v0, Lcom/transsnet/flow/event/a;->a:Lcom/transsnet/flow/event/a;

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

    sget-object v0, Lcom/transsnet/flow/event/a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/transsnet/flow/event/b;
    .locals 1

    sget-object v0, Lcom/transsnet/flow/event/a;->c:Lcom/transsnet/flow/event/b;

    return-object v0
.end method

.method public final c(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsnet/flow/event/a;->a:Lcom/transsnet/flow/event/a;

    invoke-virtual {v0, p1}, Lcom/transsnet/flow/event/a;->d(Landroid/app/Application;)V

    new-instance p1, Lcom/transsnet/flow/event/c;

    invoke-direct {p1}, Lcom/transsnet/flow/event/c;-><init>()V

    sput-object p1, Lcom/transsnet/flow/event/a;->c:Lcom/transsnet/flow/event/b;

    return-void
.end method

.method public final d(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/transsnet/flow/event/a;->b:Landroid/app/Application;

    return-void
.end method
