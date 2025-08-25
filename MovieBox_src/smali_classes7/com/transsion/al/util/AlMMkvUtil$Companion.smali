.class public final Lcom/transsion/al/util/AlMMkvUtil$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/al/util/AlMMkvUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/al/util/AlMMkvUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kv_alive_table"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result p2

    .line 19
    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kv_alive_table"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result p2

    .line 19
    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kv_alive_table"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide p2

    .line 19
    :cond_0
    return-wide p2
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kv_alive_table"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    :cond_0
    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kv_alive_table"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    :cond_0
    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kv_alive_table"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    :cond_0
    return-void
.end method
