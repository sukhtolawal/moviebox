.class public final Lcom/pgl/ssdk/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pgl/ssdk/m;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/pgl/ssdk/m;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pgl/ssdk/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/pgl/ssdk/m<",
            "TA;TB;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/pgl/ssdk/m;

    invoke-direct {v0, p0, p1}, Lcom/pgl/ssdk/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/m;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/pgl/ssdk/m;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/pgl/ssdk/m;

    .line 20
    iget-object v2, p0, Lcom/pgl/ssdk/m;->a:Ljava/lang/Object;

    .line 22
    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lcom/pgl/ssdk/m;->a:Ljava/lang/Object;

    .line 26
    if-eqz v2, :cond_4

    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v3, p1, Lcom/pgl/ssdk/m;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/pgl/ssdk/m;->b:Ljava/lang/Object;

    .line 40
    if-nez v2, :cond_5

    .line 42
    iget-object p1, p1, Lcom/pgl/ssdk/m;->b:Ljava/lang/Object;

    .line 44
    if-eqz p1, :cond_6

    .line 46
    return v1

    .line 47
    :cond_5
    iget-object p1, p1, Lcom/pgl/ssdk/m;->b:Ljava/lang/Object;

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 55
    return v1

    .line 56
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/pgl/ssdk/m;->b:Ljava/lang/Object;

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
