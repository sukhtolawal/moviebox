.class public final Lcom/transsion/baseui/music/MusicFloatManager$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baseui/music/MusicFloatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/baseui/music/MusicFloatManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/baseui/music/MusicFloatManager;->c()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/transsion/baseui/music/MusicFloatManager;

    .line 11
    return-object v0
.end method

.method public final b()Lcom/transsion/baseui/music/MusicFloatManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->a()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
