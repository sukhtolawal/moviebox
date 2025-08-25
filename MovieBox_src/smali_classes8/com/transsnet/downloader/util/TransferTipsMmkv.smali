.class public final Lcom/transsnet/downloader/util/TransferTipsMmkv;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsnet/downloader/util/TransferTipsMmkv;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/util/TransferTipsMmkv;

    invoke-direct {v0}, Lcom/transsnet/downloader/util/TransferTipsMmkv;-><init>()V

    sput-object v0, Lcom/transsnet/downloader/util/TransferTipsMmkv;->a:Lcom/transsnet/downloader/util/TransferTipsMmkv;

    sget-object v0, Lcom/transsnet/downloader/util/TransferTipsMmkv$mmkv$2;->INSTANCE:Lcom/transsnet/downloader/util/TransferTipsMmkv$mmkv$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/util/TransferTipsMmkv;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mmkv/MMKV;
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/util/TransferTipsMmkv;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mmkv>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/transsnet/downloader/util/TransferTipsMmkv;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "key_transfer_tips_dialog_show"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsnet/downloader/util/TransferTipsMmkv;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "key_transfer_tips_dialog_show"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
