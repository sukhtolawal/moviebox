.class public final synthetic Llh/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llh/c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh/c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 6
    return-void
.end method
