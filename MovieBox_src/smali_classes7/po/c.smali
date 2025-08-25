.class public final Lpo/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lpo/c;

.field public static b:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpo/c;

    .line 3
    invoke-direct {v0}, Lpo/c;-><init>()V

    .line 6
    sput-object v0, Lpo/c;->a:Lpo/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lpo/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "mmkv_net"

    .line 17
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->z(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpo/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 23
    :cond_0
    sget-object v0, Lpo/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p2, p1

    .line 37
    :goto_1
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lpo/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "mmkv_net"

    .line 17
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->z(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpo/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 23
    :cond_0
    sget-object v0, Lpo/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    :cond_1
    return-void
.end method
