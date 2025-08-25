.class public final Lyu/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lyu/b;

.field public static b:Lyu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyu/b;

    .line 3
    invoke-direct {v0}, Lyu/b;-><init>()V

    .line 6
    sput-object v0, Lyu/b;->a:Lyu/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyu/d;
    .locals 22

    .line 1
    sget-object v0, Lyu/b;->b:Lyu/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lyu/d;

    .line 7
    move-object v1, v0

    .line 8
    sget-object v2, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 17
    const-wide/16 v10, 0x0

    .line 19
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    const/16 v17, 0x0

    .line 27
    const/16 v18, 0x0

    .line 29
    const-string v19, ""

    .line 31
    const v20, 0xfffe

    .line 34
    const/16 v21, 0x0

    .line 36
    invoke-direct/range {v1 .. v21}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sput-object v0, Lyu/b;->b:Lyu/d;

    .line 41
    :cond_0
    sget-object v0, Lyu/b;->b:Lyu/d;

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lyu/b;->b:Lyu/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lyu/d;->p()Lcom/transsion/player/config/RenderType;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lyu/b;->b:Lyu/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lyu/d;->j()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final d(Lyu/d;)V
    .locals 0

    .line 1
    sput-object p1, Lyu/b;->b:Lyu/d;

    .line 3
    return-void
.end method
