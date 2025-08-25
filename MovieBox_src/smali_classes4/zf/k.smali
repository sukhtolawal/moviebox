.class public abstract Lzf/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzf/k$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lzf/e$b;

    .line 3
    invoke-direct {v0}, Lzf/e$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lzf/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
