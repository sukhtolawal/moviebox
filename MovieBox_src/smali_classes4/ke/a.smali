.class public final Lke/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lle/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    invoke-static {p2, p1, p4}, Lcom/tencent/mmkv/MMKV;->B(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "mmkvWithID(\n            \u2026       cryptKey\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lke/a;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "global_Z2xvYmFs"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lke/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lke/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lke/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public f(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lke/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;J)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
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
    iget-object v0, p0, Lke/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lke/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lke/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;J)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lke/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lke/a;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->D(Ljava/lang/String;)V

    .line 11
    return-void
.end method
