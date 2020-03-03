.class public Lcom/facebook/litho/sections/f;
.super Ljava/lang/Object;
.source "Children.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/sections/f$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/g/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$a<",
            "Lcom/facebook/litho/sections/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Landroidx/core/g/e$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/sections/f;->a:Landroidx/core/g/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/sections/f;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/facebook/litho/sections/f$a;
    .locals 2

    .line 43
    sget-object v0, Lcom/facebook/litho/sections/f;->a:Landroidx/core/g/e$a;

    invoke-interface {v0}, Landroidx/core/g/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/f$a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/facebook/litho/sections/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/sections/f$a;-><init>(Lcom/facebook/litho/sections/f$1;)V

    .line 47
    :cond_0
    new-instance v1, Lcom/facebook/litho/sections/f;

    invoke-direct {v1}, Lcom/facebook/litho/sections/f;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/f$a;Lcom/facebook/litho/sections/f;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/litho/sections/f;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/facebook/litho/sections/f;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c()Landroidx/core/g/e$a;
    .locals 1

    .line 32
    sget-object v0, Lcom/facebook/litho/sections/f;->a:Landroidx/core/g/e$a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/l;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/facebook/litho/sections/f;->b:Ljava/util/List;

    return-object v0
.end method
