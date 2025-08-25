.class public final synthetic Lrl/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:Lsl/m;


# direct methods
.method public synthetic constructor <init>(Lsl/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrl/j;->a:Lsl/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl/j;->a:Lsl/m;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/a;

    .line 7
    invoke-virtual {v0, p1, p2}, Lsl/m;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    .line 10
    return-void
.end method
