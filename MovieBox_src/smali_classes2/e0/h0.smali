.class public final Le0/h0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/h0;->a:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 3
    iput-object p2, p0, Le0/h0;->b:Ljava/io/File;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    const-string v0, "ImagePreviewActivity"

    .line 3
    const-string v1, "doShareFile onDenied"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v2, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_shared_failed:I

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    const/16 v7, 0xe

    .line 16
    invoke-static/range {v2 .. v7}, Ln0/j;->b(IIJZI)V

    .line 19
    return-void
.end method

.method public onGranted()V
    .locals 9

    .line 1
    iget-object v0, p0, Le0/h0;->a:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 3
    iget-object v1, p0, Le0/h0;->b:Ljava/io/File;

    .line 5
    sget-object v2, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->r:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v6, Le0/p;

    .line 12
    invoke-direct {v6, v0}, Le0/p;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    const/16 v7, 0x3c

    .line 21
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/cloud/tmc/integration/utils/share/g;->f(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/cloud/tmc/integration/utils/share/a;ILjava/lang/Object;)V

    .line 25
    return-void
.end method
