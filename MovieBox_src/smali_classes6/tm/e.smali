.class public final Ltm/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ltm/e;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a([Lcom/google/zxing/k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltm/e;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v3, p1, v2

    .line 18
    aput-object v3, p1, v0

    .line 20
    aput-object v1, p1, v2

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
