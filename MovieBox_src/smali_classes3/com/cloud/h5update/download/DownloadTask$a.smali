.class public final Lcom/cloud/h5update/download/DownloadTask$a;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/h5update/download/DownloadTask;-><init>(Lcom/cloud/h5update/bean/DownloadEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/h5update/download/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/cloud/h5update/download/DownloadTask;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    .line 14
    invoke-static {p1}, Lcom/cloud/h5update/download/DownloadTask;->access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Ll9/a;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    .line 22
    invoke-interface {p1, v0}, Ll9/a;->e(Lcom/cloud/h5update/download/DownloadTask;)V

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    .line 28
    invoke-static {p1}, Lcom/cloud/h5update/download/DownloadTask;->access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Ll9/a;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-interface {p1, v0, v1}, Ll9/a;->d(Lcom/cloud/h5update/download/DownloadTask;I)V

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    .line 43
    invoke-static {p1}, Lcom/cloud/h5update/download/DownloadTask;->access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Ll9/a;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-interface {p1, v0, v1}, Ll9/a;->d(Lcom/cloud/h5update/download/DownloadTask;I)V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    .line 58
    invoke-static {p1}, Lcom/cloud/h5update/download/DownloadTask;->access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Ll9/a;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    .line 66
    invoke-interface {p1, v0}, Ll9/a;->a(Lcom/cloud/h5update/download/DownloadTask;)V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    iget-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    .line 72
    invoke-static {p1}, Lcom/cloud/h5update/download/DownloadTask;->access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Ll9/a;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    .line 80
    invoke-interface {p1, v0}, Ll9/a;->b(Lcom/cloud/h5update/download/DownloadTask;)V

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    iget-object p1, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    .line 86
    invoke-static {p1}, Lcom/cloud/h5update/download/DownloadTask;->access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Ll9/a;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask$a;->a:Lcom/cloud/h5update/download/DownloadTask;

    .line 94
    invoke-interface {p1, v0}, Ll9/a;->c(Lcom/cloud/h5update/download/DownloadTask;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
