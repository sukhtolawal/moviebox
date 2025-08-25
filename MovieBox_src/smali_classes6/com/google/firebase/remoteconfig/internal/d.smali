.class public Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrl/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/d$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lrl/h;


# direct methods
.method public constructor <init>(JILrl/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:J

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:I

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:Lrl/h;

    return-void
.end method

.method public synthetic constructor <init>(JILrl/h;Lcom/google/firebase/remoteconfig/internal/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(JILrl/h;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/remoteconfig/internal/d$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/d$b;-><init>(Lcom/google/firebase/remoteconfig/internal/d$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:I

    .line 3
    return v0
.end method
