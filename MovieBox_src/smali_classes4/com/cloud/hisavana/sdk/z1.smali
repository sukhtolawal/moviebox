.class public final synthetic Lcom/cloud/hisavana/sdk/z1;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
