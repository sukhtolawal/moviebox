.class public final Lcom/transsion/player/helper/g$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/player/helper/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lcom/transsion/player/helper/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/helper/g$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/player/helper/g$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/player/helper/g$a;->a:Lcom/transsion/player/helper/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/transsion/player/helper/g;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/player/helper/VideoBrightnessVolume;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/transsion/player/helper/VideoBrightnessVolume;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method
