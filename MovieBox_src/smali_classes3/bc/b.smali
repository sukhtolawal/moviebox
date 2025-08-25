.class public Lbc/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/b$b;
    }
.end annotation


# static fields
.field public static b:Lbc/b;

.field public static c:Lbc/b;

.field public static d:Lbc/b;

.field public static e:Lbc/b;

.field public static f:Lbc/b;

.field public static g:Lbc/b;


# instance fields
.field public a:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbc/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbc/b$a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 7
    sput-object v0, Lbc/b;->b:Lbc/b;

    .line 9
    new-instance v0, Lbc/b$b;

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "not implemented!"

    .line 14
    invoke-direct {v0, v1, v2}, Lbc/b$b;-><init>(ILjava/lang/String;)V

    .line 17
    sput-object v0, Lbc/b;->c:Lbc/b;

    .line 19
    new-instance v0, Lbc/b$b;

    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "invalid parameter!"

    .line 24
    invoke-direct {v0, v1, v2}, Lbc/b$b;-><init>(ILjava/lang/String;)V

    .line 27
    sput-object v0, Lbc/b;->d:Lbc/b;

    .line 29
    new-instance v0, Lbc/b$b;

    .line 31
    const/4 v1, 0x3

    .line 32
    const-string v2, "unknown error!"

    .line 34
    invoke-direct {v0, v1, v2}, Lbc/b$b;-><init>(ILjava/lang/String;)V

    .line 37
    sput-object v0, Lbc/b;->e:Lbc/b;

    .line 39
    new-instance v0, Lbc/b$b;

    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v2, "forbidden error!"

    .line 44
    invoke-direct {v0, v1, v2}, Lbc/b$b;-><init>(ILjava/lang/String;)V

    .line 47
    sput-object v0, Lbc/b;->f:Lbc/b;

    .line 49
    new-instance v0, Lbc/b$b;

    .line 51
    const/16 v1, 0xa

    .line 53
    const-string v2, "\u672a\u6388\u6743\u8bfb\u53d6\u7528\u6237\u4fe1\u606f!"

    .line 55
    invoke-direct {v0, v1, v2}, Lbc/b$b;-><init>(ILjava/lang/String;)V

    .line 58
    sput-object v0, Lbc/b;->g:Lbc/b;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/b;->a:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/b;->a:Lcom/google/gson/JsonObject;

    .line 3
    return-object v0
.end method
