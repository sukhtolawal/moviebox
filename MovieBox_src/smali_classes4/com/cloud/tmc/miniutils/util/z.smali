.class public final Lcom/cloud/tmc/miniutils/util/z;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/miniutils/util/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniutils/util/z;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniutils/util/z;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniutils/util/z;->a:Lcom/cloud/tmc/miniutils/util/z;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 17
    const/16 v1, 0x20

    .line 19
    if-ne p0, v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :catchall_0
    :cond_1
    return v0
.end method
