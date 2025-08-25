.class Lcom/blankj/utilcode/util/LanguageUtils$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/LanguageUtils;->e(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$consumer:Lcom/blankj/utilcode/util/Utils$b;

.field final synthetic val$destLocale:Ljava/util/Locale;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->val$destLocale:Ljava/util/Locale;

    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->val$index:I

    .line 5
    iput-object p3, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->val$consumer:Lcom/blankj/utilcode/util/Utils$b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->val$destLocale:Ljava/util/Locale;

    .line 3
    iget v1, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->val$index:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->val$consumer:Lcom/blankj/utilcode/util/Utils$b;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/LanguageUtils;->e(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$b;)V

    .line 12
    return-void
.end method
