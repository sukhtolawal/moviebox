.class public Lcom/google/firebase/remoteconfig/internal/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Ljava/util/Date;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    .line 3
    return v0
.end method
