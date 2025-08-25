.class public final Lb1/e$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lc1/g$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lc1/g$b;->a:Lc1/g$b;

    .line 6
    iput-object v0, p0, Lb1/e$a;->a:Lc1/g$f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lb1/e;
    .locals 2

    .line 1
    new-instance v0, Lb1/e;

    .line 3
    invoke-direct {v0}, Lb1/e;-><init>()V

    .line 6
    iget-object v1, p0, Lb1/e$a;->a:Lc1/g$f;

    .line 8
    invoke-virtual {v0, v1}, Lb1/e;->b(Lc1/g$f;)V

    .line 11
    return-object v0
.end method

.method public final b(Lc1/g$f;)Lb1/e$a;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lb1/e$a;->a:Lc1/g$f;

    .line 8
    return-object p0
.end method
