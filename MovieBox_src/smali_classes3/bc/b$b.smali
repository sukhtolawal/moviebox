.class public Lbc/b$b;
.super Lbc/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbc/b;-><init>(Lcom/google/gson/JsonObject;)V

    .line 5
    iput p1, p0, Lbc/b$b;->h:I

    .line 7
    iput-object p2, p0, Lbc/b$b;->i:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    iget v1, p0, Lbc/b$b;->h:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "error"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    const-string v1, "message"

    .line 19
    iget-object v2, p0, Lbc/b$b;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "errorMessage"

    .line 26
    iget-object v2, p0, Lbc/b$b;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lbc/b$b;->h:I

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/b$b;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method
