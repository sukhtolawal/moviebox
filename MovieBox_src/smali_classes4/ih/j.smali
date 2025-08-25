.class public final synthetic Lih/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih/j;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/j;->a:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/d$a;->a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/i$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
