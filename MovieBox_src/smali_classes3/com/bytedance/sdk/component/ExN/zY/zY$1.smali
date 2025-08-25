.class Lcom/bytedance/sdk/component/ExN/zY/zY$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ExN/zY/zY;->FI()Lcom/bytedance/sdk/component/ExN/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/ExN/zY/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->pFF(Lcom/bytedance/sdk/component/ExN/zY/zY;)Ljava/util/Queue;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bytedance/sdk/component/ExN/We/Ol;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->zY(Lcom/bytedance/sdk/component/ExN/zY/zY;)Lcom/bytedance/sdk/component/ExN/YIK;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->zY(Lcom/bytedance/sdk/component/ExN/zY/zY;)Lcom/bytedance/sdk/component/ExN/YIK;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ExN/We/Ol;->sc()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 43
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/ExN/YIK;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/Ol;)V

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 51
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/We/Ol;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->zY(Lcom/bytedance/sdk/component/ExN/zY/zY;)Lcom/bytedance/sdk/component/ExN/YIK;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 64
    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->zY(Lcom/bytedance/sdk/component/ExN/zY/zY;)Lcom/bytedance/sdk/component/ExN/YIK;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ExN/We/Ol;->sc()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 74
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/ExN/YIK;->pFF(Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/Ol;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 88
    const-string v1, "canceled"

    .line 90
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 91
    const/16 v3, 0x3eb

    .line 93
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_3
    return-void

    .line 97
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 99
    const/16 v2, 0x7d0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->zY(Lcom/bytedance/sdk/component/ExN/zY/zY;)Lcom/bytedance/sdk/component/ExN/YIK;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->zY(Lcom/bytedance/sdk/component/ExN/zY/zY;)Lcom/bytedance/sdk/component/ExN/YIK;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "exception"

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 126
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ExN/YIK;->pFF(Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/Ol;)V

    .line 129
    :cond_4
    return-void
.end method
