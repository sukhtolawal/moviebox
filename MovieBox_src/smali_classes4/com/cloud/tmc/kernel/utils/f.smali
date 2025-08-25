.class public final Lcom/cloud/tmc/kernel/utils/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/kernel/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/utils/f;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/utils/f;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/kernel/utils/f;->a:Lcom/cloud/tmc/kernel/utils/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/z;->a(Landroid/content/Context;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
