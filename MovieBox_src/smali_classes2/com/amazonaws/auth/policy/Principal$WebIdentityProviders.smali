.class public final enum Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

.field public static final enum AllProviders:Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

.field public static final enum Amazon:Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

.field public static final enum Facebook:Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

.field public static final enum Google:Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;


# instance fields
.field private webIdentityProvider:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 3
    const-string v1, "graph.facebook.com"

    .line 5
    const-string v2, "Facebook"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->Facebook:Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 13
    new-instance v1, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 15
    const-string v2, "accounts.google.com"

    .line 17
    const-string v4, "Google"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->Google:Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 25
    new-instance v2, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 27
    const-string v4, "www.amazon.com"

    .line 29
    const-string v6, "Amazon"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->Amazon:Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 37
    new-instance v4, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 39
    const-string v6, "*"

    .line 41
    const-string v8, "AllProviders"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->AllProviders:Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 52
    aput-object v0, v6, v3

    .line 54
    aput-object v1, v6, v5

    .line 56
    aput-object v2, v6, v7

    .line 58
    aput-object v4, v6, v9

    .line 60
    sput-object v6, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->$VALUES:[Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->webIdentityProvider:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->values()[Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->getWebIdentityProvider()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->$VALUES:[Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getWebIdentityProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->webIdentityProvider:Ljava/lang/String;

    .line 3
    return-object v0
.end method
