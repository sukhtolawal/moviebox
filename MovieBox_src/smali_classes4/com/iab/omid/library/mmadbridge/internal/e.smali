.class public Lcom/iab/omid/library/mmadbridge/internal/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lin/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lin/a;

    .line 6
    invoke-direct {v0, p1}, Lin/a;-><init>(Landroid/view/View;)V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->a:Lin/a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->b:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->c:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 23
    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->c:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 3
    return-object v0
.end method

.method public c()Lin/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->a:Lin/a;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/e;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
