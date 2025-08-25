.class Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$3;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 3
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$3;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->gx()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->gx()I

    .line 29
    move-result p2

    .line 30
    if-lt p1, p2, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    return p1
.end method
