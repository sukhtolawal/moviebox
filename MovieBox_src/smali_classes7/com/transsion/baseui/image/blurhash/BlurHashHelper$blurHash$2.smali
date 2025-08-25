.class final Lcom/transsion/baseui/image/blurhash/BlurHashHelper$blurHash$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baseui/image/blurhash/BlurHashHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/baseui/image/blurhash/BlurHash;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/baseui/image/blurhash/BlurHashHelper$blurHash$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baseui/image/blurhash/BlurHashHelper$blurHash$2;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baseui/image/blurhash/BlurHashHelper$blurHash$2;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baseui/image/blurhash/BlurHashHelper$blurHash$2;->INSTANCE:Lcom/transsion/baseui/image/blurhash/BlurHashHelper$blurHash$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/baseui/image/blurhash/BlurHash;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/baseui/image/blurhash/BlurHash;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/baseui/image/blurhash/BlurHash;-><init>(Landroid/content/Context;IF)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/transsion/baseui/image/blurhash/BlurHashHelper$blurHash$2;->invoke()Lcom/transsion/baseui/image/blurhash/BlurHash;

    move-result-object v0

    return-object v0
.end method
