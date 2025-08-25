.class public final Lcom/transsion/spwaitkiller/SpWaitKiller$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/spwaitkiller/SpWaitKiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/spwaitkiller/SpWaitKiller$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder(Landroid/content/Context;)Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;

    invoke-direct {v0, p1}, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
