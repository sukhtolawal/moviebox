.class public Lcom/iab/omid/library/mmadbridge/walking/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhn/b$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lhn/c;


# direct methods
.method public constructor <init>(Lhn/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/b;->b:Lhn/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/b;->b:Lhn/c;

    .line 3
    new-instance v7, Lhn/e;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lhn/e;-><init>(Lhn/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 13
    invoke-virtual {v0, v7}, Lhn/c;->c(Lhn/b;)V

    .line 16
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/b;->b:Lhn/c;

    .line 3
    new-instance v1, Lhn/d;

    .line 5
    invoke-direct {v1, p0}, Lhn/d;-><init>(Lhn/b$b;)V

    .line 8
    invoke-virtual {v0, v1}, Lhn/c;->c(Lhn/b;)V

    .line 11
    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/b;->b:Lhn/c;

    .line 3
    new-instance v7, Lhn/f;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lhn/f;-><init>(Lhn/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 13
    invoke-virtual {v0, v7}, Lhn/c;->c(Lhn/b;)V

    .line 16
    return-void
.end method
