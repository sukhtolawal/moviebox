.class public final Le0/j0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_save_failed:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " -> "

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "ImagePreviewActivity"

    .line 34
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 6

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_save_success:I

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
