.class public final Lcom/transsion/lib_web/zip/loader/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/lib_web/zip/loader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lcom/transsion/lib_web/zip/loader/c$a;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/lib_web/zip/loader/c$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/lib_web/zip/loader/c$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/lib_web/zip/loader/c$a;->a:Lcom/transsion/lib_web/zip/loader/c$a;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 13
    const-string v2, "Access-Control-Allow-Origin"

    .line 15
    const-string v3, "*"

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 25
    const-string v2, "Access-Control-Allow-Credentials"

    .line 27
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/transsion/lib_web/zip/loader/c$a;->b:Ljava/util/HashMap;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/lib_web/zip/loader/c$a;->b:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method
