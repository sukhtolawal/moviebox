.class public final Lbq/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lbq/l;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbq/l;

    .line 3
    invoke-direct {v0}, Lbq/l;-><init>()V

    .line 6
    sput-object v0, Lbq/l;->a:Lbq/l;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    sput-object v1, Lbq/l;->b:[Ljava/lang/String;

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    sput-object v0, Lbq/l;->c:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbq/l;->b:[Ljava/lang/String;

    .line 8
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->I([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbq/l;->c:[Ljava/lang/String;

    .line 8
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->I([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
