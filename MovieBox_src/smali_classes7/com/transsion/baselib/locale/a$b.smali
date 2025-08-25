.class public final Lcom/transsion/baselib/locale/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/locale/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/util/Locale;

.field public c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/baselib/locale/a$b;->a:Landroid/app/Activity;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/locale/a$b;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/locale/a$b;->c:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/locale/a$b;->b:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/locale/a$b;->c:Ljava/util/Locale;

    .line 3
    return-void
.end method

.method public final e(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/locale/a$b;->b:Ljava/util/Locale;

    .line 3
    return-void
.end method
