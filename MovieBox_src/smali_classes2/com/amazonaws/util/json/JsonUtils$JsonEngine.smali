.class public final enum Lcom/amazonaws/util/json/JsonUtils$JsonEngine;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/json/JsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsonEngine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/json/JsonUtils$JsonEngine;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/json/JsonUtils$JsonEngine;

.field public static final enum Gson:Lcom/amazonaws/util/json/JsonUtils$JsonEngine;

.field public static final enum Jackson:Lcom/amazonaws/util/json/JsonUtils$JsonEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/util/json/JsonUtils$JsonEngine;

    .line 3
    const-string v1, "Gson"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/json/JsonUtils$JsonEngine;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/amazonaws/util/json/JsonUtils$JsonEngine;->Gson:Lcom/amazonaws/util/json/JsonUtils$JsonEngine;

    .line 11
    new-instance v1, Lcom/amazonaws/util/json/JsonUtils$JsonEngine;

    .line 13
    const-string v3, "Jackson"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/amazonaws/util/json/JsonUtils$JsonEngine;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/amazonaws/util/json/JsonUtils$JsonEngine;->Jackson:Lcom/amazonaws/util/json/JsonUtils$JsonEngine;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/amazonaws/util/json/JsonUtils$JsonEngine;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/amazonaws/util/json/JsonUtils$JsonEngine;->$VALUES:[Lcom/amazonaws/util/json/JsonUtils$JsonEngine;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/json/JsonUtils$JsonEngine;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/util/json/JsonUtils$JsonEngine;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/util/json/JsonUtils$JsonEngine;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/json/JsonUtils$JsonEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/json/JsonUtils$JsonEngine;->$VALUES:[Lcom/amazonaws/util/json/JsonUtils$JsonEngine;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/util/json/JsonUtils$JsonEngine;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/util/json/JsonUtils$JsonEngine;

    .line 9
    return-object v0
.end method
