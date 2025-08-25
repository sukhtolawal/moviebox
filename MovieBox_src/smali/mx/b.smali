.class public final Lmx/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lmx/b$a;


# instance fields
.field public final a:Lwi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx/b$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmx/b;->b:Lmx/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmx/a;

    invoke-direct {v0, p0}, Lmx/a;-><init>(Lmx/b;)V

    iput-object v0, p0, Lmx/b;->a:Lwi/a;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
