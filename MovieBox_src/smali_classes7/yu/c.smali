.class public final Lyu/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lyu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyu/c;

    .line 3
    invoke-direct {v0}, Lyu/c;-><init>()V

    .line 6
    sput-object v0, Lyu/c;->a:Lyu/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Lkotlin/Pair;

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 14
    const-string v3, "module_name"

    .line 16
    const-string v4, "play_screen"

    .line 18
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 26
    const-string v3, "subject_id"

    .line 28
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object v2, v1, p2

    .line 34
    new-instance p2, Lkotlin/Pair;

    .line 36
    if-eqz p3, :cond_1

    .line 38
    const-string p3, "1"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p3, "0"

    .line 43
    :goto_0
    const-string v2, "type"

    .line 45
    invoke-direct {p2, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 p3, 0x2

    .line 49
    aput-object p2, v1, p3

    .line 51
    invoke-static {v1}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    move-result-object p2

    .line 55
    const-string p3, "click"

    .line 57
    invoke-virtual {v0, p1, p3, p2}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method
