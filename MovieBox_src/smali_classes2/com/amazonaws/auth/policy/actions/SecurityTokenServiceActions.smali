.class public final enum Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum AllSecurityTokenServiceActions:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum AssumeRole:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum AssumeRoleWithSAML:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum AssumeRoleWithWebIdentity:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum DecodeAuthorizationMessage:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum GetAccessKeyInfo:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum GetCallerIdentity:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum GetFederationToken:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum GetSessionToken:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 3
    const-string v1, "sts:*"

    .line 5
    const-string v2, "AllSecurityTokenServiceActions"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->AllSecurityTokenServiceActions:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 13
    new-instance v1, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 15
    const-string v2, "sts:AssumeRole"

    .line 17
    const-string v4, "AssumeRole"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->AssumeRole:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 25
    new-instance v2, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 27
    const-string v4, "sts:AssumeRoleWithSAML"

    .line 29
    const-string v6, "AssumeRoleWithSAML"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->AssumeRoleWithSAML:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 37
    new-instance v4, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 39
    const-string v6, "sts:AssumeRoleWithWebIdentity"

    .line 41
    const-string v8, "AssumeRoleWithWebIdentity"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->AssumeRoleWithWebIdentity:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 49
    new-instance v6, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 51
    const-string v8, "sts:DecodeAuthorizationMessage"

    .line 53
    const-string v10, "DecodeAuthorizationMessage"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->DecodeAuthorizationMessage:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 61
    new-instance v8, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 63
    const-string v10, "sts:GetAccessKeyInfo"

    .line 65
    const-string v12, "GetAccessKeyInfo"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->GetAccessKeyInfo:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 73
    new-instance v10, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 75
    const-string v12, "sts:GetCallerIdentity"

    .line 77
    const-string v14, "GetCallerIdentity"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v10, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->GetCallerIdentity:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 85
    new-instance v12, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 87
    const-string v14, "sts:GetFederationToken"

    .line 89
    const-string v15, "GetFederationToken"

    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v12, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->GetFederationToken:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 97
    new-instance v14, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 99
    const-string v15, "sts:GetSessionToken"

    .line 101
    const-string v13, "GetSessionToken"

    .line 103
    const/16 v11, 0x8

    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v14, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->GetSessionToken:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 110
    const/16 v13, 0x9

    .line 112
    new-array v13, v13, [Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 114
    aput-object v0, v13, v3

    .line 116
    aput-object v1, v13, v5

    .line 118
    aput-object v2, v13, v7

    .line 120
    aput-object v4, v13, v9

    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v6, v13, v0

    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v8, v13, v0

    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v10, v13, v0

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v12, v13, v0

    .line 134
    aput-object v14, v13, v11

    .line 136
    sput-object v13, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 138
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
    iput-object p3, p0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->action:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method
