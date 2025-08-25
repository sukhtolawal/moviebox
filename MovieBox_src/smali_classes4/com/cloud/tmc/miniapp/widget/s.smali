.class public final Lcom/cloud/tmc/miniapp/widget/s;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "message"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1c

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v7}, Ln0/j;->c(Ljava/lang/CharSequence;IJZLkotlin/jvm/functions/Function0;I)V

    .line 22
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x1c

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v7}, Ln0/j;->c(Ljava/lang/CharSequence;IJZLkotlin/jvm/functions/Function0;I)V

    .line 23
    return-void
.end method
