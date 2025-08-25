.class public abstract Lhg/k;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lhg/k;
    .locals 1

    .line 1
    new-instance v0, Lhg/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhg/b;-><init>(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/runtime/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/datatransport/runtime/o;
.end method
