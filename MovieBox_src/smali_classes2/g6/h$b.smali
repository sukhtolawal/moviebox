.class public final Lg6/h$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/h$b$a;,
        Lg6/h$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lg6/h$b$b;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Lg6/h$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/h$b$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/h$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lg6/h$b;->f:Lg6/h$b$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg6/h$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lg6/h$b;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lg6/h$b;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lg6/h$b;->c:Lg6/h$a;

    .line 20
    iput-boolean p4, p0, Lg6/h$b;->d:Z

    .line 22
    iput-boolean p5, p0, Lg6/h$b;->e:Z

    .line 24
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lg6/h$b$a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lg6/h$b;->f:Lg6/h$b$b;

    .line 3
    invoke-virtual {v0, p0}, Lg6/h$b$b;->a(Landroid/content/Context;)Lg6/h$b$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
