.class public final Ll5/l$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B

.field public final d:[Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0
    .param p4    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll5/l$a;->a:Ljava/util/UUID;

    .line 6
    iput p2, p0, Ll5/l$a;->b:I

    .line 8
    iput-object p3, p0, Ll5/l$a;->c:[B

    .line 10
    iput-object p4, p0, Ll5/l$a;->d:[Ljava/util/UUID;

    .line 12
    return-void
.end method
