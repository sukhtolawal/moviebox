.class public final Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final resourceUrl:Ljava/net/URL;

.field private final vendorKey:Ljava/lang/String;

.field private final verificationParameters:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->resourceUrl:Ljava/net/URL;

    .line 8
    iput-object p3, p0, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;
    .locals 1

    .line 1
    const-string v0, "VendorKey is null or empty"

    .line 3
    invoke-static {p0, v0}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "ResourceURL is null"

    .line 8
    invoke-static {p1, v0}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "VerificationParameters is null or empty"

    .line 13
    invoke-static {p2, v0}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;
    .locals 2

    .line 1
    const-string v0, "ResourceURL is null"

    .line 3
    invoke-static {p0, v0}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, v1}, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public getResourceUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->resourceUrl:Ljava/net/URL;

    .line 3
    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    .line 8
    const-string v2, "vendorKey"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->resourceUrl:Ljava/net/URL;

    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "resourceUrl"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    .line 26
    const-string v2, "verificationParameters"

    .line 28
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method
