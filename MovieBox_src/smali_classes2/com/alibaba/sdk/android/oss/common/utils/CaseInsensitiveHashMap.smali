.class public Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;
.super Ljava/util/HashMap;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<k:",
        "Ljava/lang/Object;",
        "v:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "Tk;Tv;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Tv;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p1, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
