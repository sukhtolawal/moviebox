.class public final Ldv/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ldv/a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldv/a;

    .line 3
    invoke-direct {v0}, Ldv/a;-><init>()V

    .line 6
    sput-object v0, Ldv/a;->a:Ldv/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbv/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbv/a;->s()Lcom/transsion/player/enum/PlayMimeType;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->DASH:Lcom/transsion/player/enum/PlayMimeType;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const-string p1, "3"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lbv/a;->s()Lcom/transsion/player/enum/PlayMimeType;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {p1}, Lbv/a;->t()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const-string p1, "5"

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "6"

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lbv/a;->i()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbv/c;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Lbv/c;->h()Z

    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    const-string p1, "4"

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p1, "0"

    .line 61
    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldv/a;->b:Z

    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ldv/a;->b:Z

    .line 3
    return-void
.end method
