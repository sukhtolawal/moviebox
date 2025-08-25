.class public Lcom/iab/omid/library/vungle/walking/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpn/b$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lpn/c;


# direct methods
.method public constructor <init>(Lpn/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Lpn/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Lpn/c;

    new-instance v1, Lpn/d;

    invoke-direct {v1, p0}, Lpn/d;-><init>(Lpn/b$b;)V

    invoke-virtual {v0, v1}, Lpn/c;->c(Lpn/b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iab/omid/library/vungle/walking/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->a:Lorg/json/JSONObject;

    return-object v0
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
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Lpn/c;

    new-instance v7, Lpn/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lpn/f;-><init>(Lpn/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lpn/c;->c(Lpn/b;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
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
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Lpn/c;

    .line 3
    new-instance v7, Lpn/e;

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
    invoke-direct/range {v1 .. v6}, Lpn/e;-><init>(Lpn/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 13
    invoke-virtual {v0, v7}, Lpn/c;->c(Lpn/b;)V

    .line 16
    return-void
.end method
