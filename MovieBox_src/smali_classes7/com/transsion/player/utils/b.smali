.class public final Lcom/transsion/player/utils/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/player/utils/b;

.field public static b:Lcom/transsion/player/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/utils/b;

    .line 3
    invoke-direct {v0}, Lcom/transsion/player/utils/b;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/player/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static synthetic f(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/player/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/player/utils/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/player/utils/b;->b:Lcom/transsion/player/utils/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/player/utils/b;->b:Lcom/transsion/player/utils/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/utils/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/player/utils/b;->b:Lcom/transsion/player/utils/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lcom/transsion/player/utils/c;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/transsion/player/utils/b;->b:Lcom/transsion/player/utils/c;

    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/player/utils/b;->b:Lcom/transsion/player/utils/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_0
    return-void
.end method
