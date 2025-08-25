.class public final Lq2/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lq2/l$a;

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/l$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lq2/l;->a:Lq2/l$a;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lq2/l;->b(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lq2/l;->b:J

    .line 17
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    invoke-static {v0, v1}, Lq2/l;->b(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lq2/l;->c:J

    .line 28
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lq2/l;->b:J

    .line 3
    return-wide v0
.end method

.method public static b(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final c(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lq2/i;->h(F)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final d(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lq2/i;->h(F)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method
