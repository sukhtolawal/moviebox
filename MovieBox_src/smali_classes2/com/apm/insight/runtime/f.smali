.class public final Lcom/apm/insight/runtime/f;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/runtime/f$1;

    .line 3
    invoke-direct {v0}, Lcom/apm/insight/runtime/f$1;-><init>()V

    .line 6
    return-void
.end method

.method public static a(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/apm/insight/runtime/o$a;->a()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long v0, v0, v2

    .line 11
    return-wide v0
.end method
