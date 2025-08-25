.class public final Lhq/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lhq/d;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq/d;

    .line 3
    invoke-direct {v0}, Lhq/d;-><init>()V

    .line 6
    sput-object v0, Lhq/d;->a:Lhq/d;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lhq/d;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhq/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lhq/d;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
