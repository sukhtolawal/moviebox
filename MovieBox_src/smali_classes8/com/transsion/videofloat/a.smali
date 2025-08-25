.class public final Lcom/transsion/videofloat/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/videofloat/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/videofloat/a;

    invoke-direct {v0}, Lcom/transsion/videofloat/a;-><init>()V

    sput-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/videofloat/VideoFloatManager$a;->a(Lcom/transsion/videofloat/VideoFloatManager;ZILjava/lang/Object;)V

    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/videofloat/VideoPipManager$a;->a(Lcom/transsion/videofloat/VideoPipManager;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsion/videofloat/VideoFloatManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsion/videofloat/VideoPipManager;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Lcom/transsion/player/orplayer/f;)Z
    .locals 1

    sget-object v0, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsion/videofloat/VideoFloatManager;->c(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsion/videofloat/VideoPipManager;->e(Lcom/transsion/player/orplayer/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/transsion/videofloat/VideoFloatManager;->a:Lcom/transsion/videofloat/VideoFloatManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoFloatManager$Companion;->b()Lcom/transsion/videofloat/VideoFloatManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/videofloat/VideoFloatManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/videofloat/VideoPipManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
