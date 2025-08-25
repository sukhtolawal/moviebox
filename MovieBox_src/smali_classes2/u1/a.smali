.class public final Lu1/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lv1/c;->a:Lv1/c;

    invoke-direct {p0, v0, v0}, Lu1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lv1/c;->a:Lv1/c;

    invoke-direct {p0, p1, v0}, Lu1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/a;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lv1/c;->a:Lv1/c;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/a;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lv1/c;->a:Lv1/c;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lu1/a;
    .locals 2

    .line 1
    new-instance v0, Lu1/a;

    .line 3
    iget-object v1, p0, Lu1/a;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1, p1}, Lu1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lu1/a;
    .locals 2

    .line 1
    new-instance v0, Lu1/a;

    .line 3
    iget-object v1, p0, Lu1/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p1, v1}, Lu1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
