.class public final Lb1/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/e$a;
    }
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
    iput-object v0, p0, Lb1/e;->a:Lc1/g$f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc1/g$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/e;->a:Lc1/g$f;

    .line 3
    return-object v0
.end method

.method public final b(Lc1/g$f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lb1/e;->a:Lc1/g$f;

    .line 8
    return-void
.end method
