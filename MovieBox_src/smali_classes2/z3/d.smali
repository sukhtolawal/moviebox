.class public interface abstract Lz3/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lz3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/f0;

    .line 3
    invoke-direct {v0}, Lz3/f0;-><init>()V

    .line 6
    sput-object v0, Lz3/d;->a:Lz3/d;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3/j;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method

.method public abstract uptimeMillis()J
.end method
