.class public final Lis/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lis/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lis/a;

    .line 3
    invoke-direct {v0}, Lis/a;-><init>()V

    .line 6
    sput-object v0, Lis/a;->a:Lis/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lis/a;ZLhs/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lis/a;->a(ZLhs/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLhs/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Lhs/a;->j()Lcom/transsion/bean/GameInfoType;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/transsion/bean/GameInfoType;->getValue()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "source"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "module_name"

    .line 21
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p3, "game_name"

    .line 26
    invoke-virtual {p2}, Lhs/a;->d()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Lhs/a;->g()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 39
    const-string v1, "game_id"

    .line 41
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    if-eqz p4, :cond_1

    .line 46
    const-string p3, "action_type"

    .line 48
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    invoke-virtual {p2}, Lhs/a;->h()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 57
    if-eqz p1, :cond_2

    .line 59
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lhs/a;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageStyle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x8

    .line 15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lis/a;->b(Lis/a;ZLhs/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final d(Lhs/a;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageStyle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x8

    .line 15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lis/a;->b(Lis/a;ZLhs/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final e(Lhs/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageStyle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "actionType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, p1, p2, p3}, Lis/a;->a(ZLhs/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
