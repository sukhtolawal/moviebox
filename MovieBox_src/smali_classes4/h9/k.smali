.class public final Lh9/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lh9/k;

.field public static b:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/k;

    .line 3
    invoke-direct {v0}, Lh9/k;-><init>()V

    .line 6
    sput-object v0, Lh9/k;->a:Lh9/k;

    .line 8
    new-instance v0, Lg9/b;

    .line 10
    invoke-direct {v0}, Lg9/b;-><init>()V

    .line 13
    sput-object v0, Lh9/k;->b:Lg9/a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lg9/a;
    .locals 1

    .line 1
    sget-object v0, Lh9/k;->b:Lg9/a;

    .line 3
    return-object v0
.end method

.method public static final b(Lg9/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p0, Lh9/k;->b:Lg9/a;

    .line 8
    return-void
.end method
