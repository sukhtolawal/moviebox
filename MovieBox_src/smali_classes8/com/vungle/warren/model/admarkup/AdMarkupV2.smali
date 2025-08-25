.class public Lcom/vungle/warren/model/admarkup/AdMarkupV2;
.super Lcom/vungle/warren/model/admarkup/AdMarkup;
.source "source.java"


# instance fields
.field private final advertisementJsonObject:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vungle/warren/model/admarkup/AdMarkup;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/model/admarkup/AdMarkup;->impressions:[Ljava/lang/String;

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "placement_reference_id"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->placementId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->advertisementJsonObject:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdvertisement()Lcom/vungle/warren/model/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->advertisementJsonObject:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/c;

    invoke-direct {v1, v0}, Lcom/vungle/warren/model/c;-><init>(Lcom/google/gson/JsonObject;)V

    iget-object v0, p0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/model/c;->e0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vungle/warren/model/c;->b0(Z)V

    return-object v1
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->getAdvertisement()Lcom/vungle/warren/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
