.class public final Landroidx/window/layout/r$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/r$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/r$c$a;

.field public static final c:Landroidx/window/layout/r$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:Landroidx/window/layout/r$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/r$c$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/r$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/window/layout/r$c;->b:Landroidx/window/layout/r$c$a;

    .line 9
    new-instance v0, Landroidx/window/layout/r$c;

    .line 11
    const-string v1, "FLAT"

    .line 13
    invoke-direct {v0, v1}, Landroidx/window/layout/r$c;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Landroidx/window/layout/r$c;->c:Landroidx/window/layout/r$c;

    .line 18
    new-instance v0, Landroidx/window/layout/r$c;

    .line 20
    const-string v1, "HALF_OPENED"

    .line 22
    invoke-direct {v0, v1}, Landroidx/window/layout/r$c;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Landroidx/window/layout/r$c;->d:Landroidx/window/layout/r$c;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/r$c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/r$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
