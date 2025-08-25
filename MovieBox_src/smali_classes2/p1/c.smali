.class public final Lp1/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lp1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/c$a;

    .line 3
    invoke-direct {v0}, Lp1/c$a;-><init>()V

    .line 6
    sput-object v0, Lp1/c;->a:Lp1/b;

    .line 8
    return-void
.end method

.method public static final a(I)Lp1/b;
    .locals 1

    .line 1
    new-instance v0, Lp1/e;

    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Lp1/e;-><init>(F)V

    .line 7
    return-object v0
.end method

.method public static final b(F)Lp1/b;
    .locals 2

    .line 1
    new-instance v0, Lp1/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp1/d;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method
