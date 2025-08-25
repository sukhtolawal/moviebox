.class public Lcom/google/firebase/remoteconfig/internal/d$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lrl/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/d;

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->a:J

    .line 5
    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->b:I

    .line 7
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->c:Lrl/h;

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(JILrl/h;Lcom/google/firebase/remoteconfig/internal/d$a;)V

    .line 14
    return-object v6
.end method

.method public b(Lrl/h;)Lcom/google/firebase/remoteconfig/internal/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->c:Lrl/h;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/remoteconfig/internal/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->b:I

    .line 3
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/d$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/d$b;->a:J

    .line 3
    return-object p0
.end method
