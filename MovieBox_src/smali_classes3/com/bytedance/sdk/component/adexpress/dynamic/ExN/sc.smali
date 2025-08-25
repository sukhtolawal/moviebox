.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/sc;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
