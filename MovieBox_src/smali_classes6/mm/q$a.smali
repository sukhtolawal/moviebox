.class public final Lmm/q$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lmm/q$a;->a:Z

    .line 6
    iput p2, p0, Lmm/q$a;->b:I

    .line 8
    return-void
.end method

.method public static a(I)Lmm/q$a;
    .locals 2

    .line 1
    new-instance v0, Lmm/q$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lmm/q$a;-><init>(ZI)V

    .line 7
    return-object v0
.end method

.method public static b(I)Lmm/q$a;
    .locals 2

    .line 1
    new-instance v0, Lmm/q$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lmm/q$a;-><init>(ZI)V

    .line 7
    return-object v0
.end method
