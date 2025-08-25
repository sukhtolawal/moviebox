.class Lcom/bytedance/adsdk/pFF/Ql$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/pFF/Ql;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/pFF/Ql;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/Ql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/Ql$1;->sc:Lcom/bytedance/adsdk/pFF/Ql;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/Ql$1;->sc:Lcom/bytedance/adsdk/pFF/Ql;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/Ql;->sc(Lcom/bytedance/adsdk/pFF/Ql;)Lcom/bytedance/adsdk/pFF/Tf;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Tf;->sc()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ql$1;->sc:Lcom/bytedance/adsdk/pFF/Ql;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Tf;->sc()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/pFF/Ql;->sc(Lcom/bytedance/adsdk/pFF/Ql;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/Ql$1;->sc:Lcom/bytedance/adsdk/pFF/Ql;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Tf;->pFF()Ljava/lang/Throwable;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/pFF/Ql;->sc(Lcom/bytedance/adsdk/pFF/Ql;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method
