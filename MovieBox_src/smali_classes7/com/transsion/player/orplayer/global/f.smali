.class public final Lcom/transsion/player/orplayer/global/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/player/orplayer/global/f;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/orplayer/global/f;

    .line 3
    invoke-direct {v0}, Lcom/transsion/player/orplayer/global/f;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/player/orplayer/global/f;->a:Lcom/transsion/player/orplayer/global/f;

    .line 8
    const-string v0, "TnPlayerPool"

    .line 10
    sput-object v0, Lcom/transsion/player/orplayer/global/f;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/player/orplayer/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Landroid/content/Context;)Lcom/transsion/player/orplayer/global/TnAliPlayer;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/player/orplayer/global/TnAliPlayer;->k:Lcom/transsion/player/orplayer/global/TnAliPlayer$a;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/global/TnAliPlayer$a;->a()Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lcom/transsion/player/exo/ORExoPlayer;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/player/exo/ORExoPlayer;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const-string p1, "context.applicationContext"

    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/transsion/player/exo/ORExoPlayer;-><init>(Landroid/content/Context;Lcom/transsion/player/exo/f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0
.end method
