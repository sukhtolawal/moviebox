.class public La10/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La10/e;


# static fields
.field public static final b:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lu00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La10/a;->a:Lu00/a;

    .line 6
    return-void
.end method

.method public static b(ILjava/lang/String;[Ljava/lang/String;I)La10/g;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "action_extra"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string p0, "extra_body"

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p0, "extra_urls"

    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    new-instance p0, La10/g;

    .line 23
    sget-object p1, La10/a;->b:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, La10/g;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, La10/g;->p(Z)La10/g;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, La10/g;->l(Landroid/os/Bundle;)La10/g;

    .line 36
    move-result-object p0

    .line 37
    const-wide/16 p1, 0x7d0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, p2, v0}, La10/g;->o(JI)La10/g;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p3}, La10/g;->n(I)La10/g;

    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x5

    .line 49
    invoke-virtual {p0, p1}, La10/g;->m(I)La10/g;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;La10/h;)I
    .locals 3

    .line 1
    const-string p2, "action_extra"

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 10
    const-string p2, "extra_body"

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/gson/Gson;

    .line 18
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    const-class v0, Lcom/google/gson/JsonElement;

    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, La10/a;->a:Lu00/a;

    .line 35
    invoke-interface {p2, p1}, Lu00/a;->c(Lcom/google/gson/JsonObject;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v2, "extra_urls"

    .line 43
    if-ne p2, v0, :cond_1

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 51
    iget-object v0, p0, La10/a;->a:Lu00/a;

    .line 53
    invoke-interface {v0, p2}, Lu00/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    array-length v0, p2

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    return v1

    .line 64
    :cond_1
    if-ne p2, v1, :cond_2

    .line 66
    iget-object p2, p0, La10/a;->a:Lu00/a;

    .line 68
    invoke-interface {p2}, Lu00/a;->a()[Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    array-length v0, p2

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    return v1

    .line 79
    :cond_2
    const/4 v0, 0x3

    .line 80
    if-ne p2, v0, :cond_3

    .line 82
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    iget-object p2, p0, La10/a;->a:Lu00/a;

    .line 90
    invoke-interface {p2, p1}, Lu00/a;->d([Ljava/lang/String;)V

    .line 93
    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 94
    return p1
.end method
