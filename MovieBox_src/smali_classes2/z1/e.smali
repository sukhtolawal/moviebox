.class public final Lz1/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lq2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v0}, Lq2/g;->a(FF)Lq2/e;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz1/e;->a:Lq2/e;

    .line 9
    return-void
.end method

.method public static final a()Lq2/e;
    .locals 1

    .line 1
    sget-object v0, Lz1/e;->a:Lq2/e;

    .line 3
    return-object v0
.end method
