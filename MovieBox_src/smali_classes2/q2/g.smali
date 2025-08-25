.class public final Lq2/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(FF)Lq2/e;
    .locals 1

    .line 1
    new-instance v0, Lq2/f;

    .line 3
    invoke-direct {v0, p0, p1}, Lq2/f;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lq2/e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lq2/g;->a(FF)Lq2/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
