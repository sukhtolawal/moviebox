.class public Lcom/bytedance/adsdk/pFF/zY/pFF/Ol;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/zY/pFF/zY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;
    }
.end annotation


# instance fields
.field private final pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

.field private final sc:Ljava/lang/String;

.field private final zY:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol;->sc:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 8
    iput-boolean p3, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol;->zY:Z

    .line 10
    return-void
.end method


# virtual methods
.method public pFF()Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 3
    return-object v0
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/qr;Lcom/bytedance/adsdk/pFF/zY/zY/sc;)Lcom/bytedance/adsdk/pFF/sc/sc/zY;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/pFF/sc/sc/Tf;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/pFF/sc/sc/Tf;-><init>(Lcom/bytedance/adsdk/pFF/zY/pFF/Ol;)V

    return-object p1
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MergePaths{mode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol;->zY:Z

    .line 3
    return v0
.end method
