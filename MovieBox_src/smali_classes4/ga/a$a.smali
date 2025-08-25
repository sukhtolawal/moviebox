.class public final Lga/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lga/a$a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lga/a$a;

    .line 3
    invoke-direct {v0}, Lga/a$a;-><init>()V

    .line 6
    sput-object v0, Lga/a$a;->a:Lga/a$a;

    .line 8
    const-string v0, "api.fat1.eagllwin.com"

    .line 10
    sput-object v0, Lga/a$a;->b:Ljava/lang/String;

    .line 12
    const-string v0, "api.test.eagllwin.com"

    .line 14
    sput-object v0, Lga/a$a;->c:Ljava/lang/String;

    .line 16
    const-string v0, "api.pre.eagllwin.com"

    .line 18
    sput-object v0, Lga/a$a;->d:Ljava/lang/String;

    .line 20
    const-string v0, "api.eagllwin.com"

    .line 22
    sput-object v0, Lga/a$a;->e:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lga/a$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lga/a$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lga/a$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lga/a$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
