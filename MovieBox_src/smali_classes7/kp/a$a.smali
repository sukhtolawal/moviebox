.class public final Lkp/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/a;
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
    invoke-direct {p0}, Lkp/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    const-string v0, "vshow"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "mmkvWithID(MKCons.KV_ID_\u2026 MMKV.MULTI_PROCESS_MODE)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
