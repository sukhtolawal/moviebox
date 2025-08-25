.class public final Lmm/l;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lmm/n;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lmm/l;-><init>(Lmm/n;Z)V

    return-void
.end method

.method public constructor <init>(Lmm/n;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lmm/l;->b:Z

    iput-object p1, p0, Lmm/l;->a:Lmm/n;

    return-void
.end method


# virtual methods
.method public a()Lmm/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/l;->a:Lmm/n;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm/l;->b:Z

    .line 3
    return v0
.end method
