.class public final Lls/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lls/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lls/a;

    .line 3
    invoke-direct {v0}, Lls/a;-><init>()V

    .line 6
    sput-object v0, Lls/a;->a:Lls/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lns/h$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lns/h;->h(Landroid/content/Context;)Lns/h$a;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "with(context)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p1
.end method
