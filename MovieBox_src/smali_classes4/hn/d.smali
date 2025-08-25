.class public Lhn/d;
.super Lhn/b;
.source "source.java"


# direct methods
.method public constructor <init>(Lhn/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhn/b;-><init>(Lhn/b$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lhn/b;->b:Lhn/b$b;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lhn/b$b;->a(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhn/d;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
