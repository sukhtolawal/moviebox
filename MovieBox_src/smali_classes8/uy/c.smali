.class public final Luy/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy/c$a;,
        Luy/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Luy/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luy/c$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luy/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luy/c;->a:Luy/c$a;

    return-void
.end method
