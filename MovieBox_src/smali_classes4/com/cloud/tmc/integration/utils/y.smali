.class public final Lcom/cloud/tmc/integration/utils/y;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/y;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/y;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/y;->a:Lcom/cloud/tmc/integration/utils/y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;Lua/h;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/cloud/tmc/integration/utils/y;->c(Landroid/graphics/Bitmap;Lua/h;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;Lua/h;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "compressFormat"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    const-string p2, "STORAGE_WRITE"

    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/cloud/tmc/integration/utils/y$a;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/cloud/tmc/integration/utils/y$a;-><init>(Landroid/graphics/Bitmap;Lua/h;)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v1, "MiniApp"

    .line 40
    invoke-static {p0, v1, p2, v0}, Lcom/cloud/tmc/miniutils/util/ImageUtils;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Ljava/io/File;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1, p0}, Lua/h;->b(Ljava/io/File;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Lua/h;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/integration/utils/y;->b(Landroid/graphics/Bitmap;Lua/h;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 10
    return-void
.end method
