.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/function/LongBinaryOperator;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongBinaryOperator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/x;->a:Ljava/util/function/LongBinaryOperator;

    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/x;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/x;->a:Ljava/util/function/LongBinaryOperator;

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/x;->b:J

    .line 5
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AtomicLongMap;->e(Ljava/util/function/LongBinaryOperator;JJ)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
