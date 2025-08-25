.class public abstract Lcom/transsion/player/longvideo/helper/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcv/i;

.field public b:Ljava/lang/String;

.field public c:Lav/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lav/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/d;->c:Lav/a$b;

    .line 3
    return-object v0
.end method

.method public final b()Lcv/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/d;->a:Lcv/i;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lcv/i;)V
    .locals 1

    .line 1
    const-string v0, "viewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/d;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/transsion/player/longvideo/helper/d;->a:Lcv/i;

    .line 10
    return-void
.end method

.method public final d(Lav/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/d;->c:Lav/a$b;

    .line 3
    return-void
.end method
