.class public Lcom/iab/omid/library/bytedance2/walking/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/bytedance2/walking/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/iab/omid/library/bytedance2/internal/e;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/internal/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/a$a;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/walking/a$a;->a:Lcom/iab/omid/library/bytedance2/internal/e;

    .line 13
    invoke-virtual {p0, p2}, Lcom/iab/omid/library/bytedance2/walking/a$a;->a(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/bytedance2/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/a$a;->a:Lcom/iab/omid/library/bytedance2/internal/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/a$a;->b:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
