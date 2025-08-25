.class public final Le0/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/utils/share/a;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/p;->a:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final b()V
    .locals 6

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_shared_success:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xe

    .line 9
    invoke-static/range {v0 .. v5}, Ln0/j;->b(IIJZI)V

    .line 12
    return-void
.end method

.method public static final c()V
    .locals 6

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_shared_failed:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xe

    .line 9
    invoke-static/range {v0 .. v5}, Ln0/j;->b(IIJZI)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "share"

    .line 4
    const-string v1, "ImagePreviewActivity"

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    const-string p1, "Share file successfully"

    .line 10
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Le0/p;->a:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 15
    sget-object p2, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->r:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$a;

    .line 17
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->V()Ld0/a;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ld0/b;

    .line 23
    new-instance v1, Le0/n;

    .line 25
    invoke-direct {v1}, Le0/n;-><init>()V

    .line 28
    invoke-direct {p2, v0, v1}, Ld0/b;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p1, p2}, Ld0/a;->b(Ld0/b;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "Share file failed"

    .line 37
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Le0/p;->a:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 42
    sget-object p2, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->r:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$a;

    .line 44
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->V()Ld0/a;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ld0/b;

    .line 50
    new-instance v1, Le0/o;

    .line 52
    invoke-direct {v1}, Le0/o;-><init>()V

    .line 55
    invoke-direct {p2, v0, v1}, Ld0/b;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {p1, p2}, Ld0/a;->b(Ld0/b;)V

    .line 61
    :goto_0
    return-void
.end method
