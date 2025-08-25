.class public final Lcom/cloud/tmc/integration/utils/y$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/utils/y;->b(Landroid/graphics/Bitmap;Lua/h;Landroid/graphics/Bitmap$CompressFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lua/h;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lua/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/y$a;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/utils/y$a;->b:Lua/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/y$a;->b:Lua/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "no Permission"

    .line 8
    invoke-interface {v0, v1, v2}, Lua/h;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/y$a;->a:Landroid/graphics/Bitmap;

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    const-string v2, "MiniApp"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v2, v1, v3}, Lcom/cloud/tmc/miniutils/util/ImageUtils;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/y$a;->b:Lua/h;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v1, "Image File NULL"

    .line 20
    invoke-interface {v0, v3, v1}, Lua/h;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/y$a;->b:Lua/h;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v1, v0}, Lua/h;->b(Ljava/io/File;)V

    .line 31
    :cond_2
    return-void
.end method
