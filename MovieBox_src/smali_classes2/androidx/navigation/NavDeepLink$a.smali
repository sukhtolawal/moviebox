.class public final Landroidx/navigation/NavDeepLink$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Landroidx/navigation/NavDeepLink$a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLink$a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/NavDeepLink$a;->d:Landroidx/navigation/NavDeepLink$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDeepLink;
    .locals 4

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLink;

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavDeepLink$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/navigation/NavDeepLink$a;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/navigation/NavDeepLink$a;->c:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$a;->b:Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$a;->c:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;
    .locals 1

    .line 1
    const-string v0, "uriPattern"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$a;->a:Ljava/lang/String;

    .line 8
    return-object p0
.end method
