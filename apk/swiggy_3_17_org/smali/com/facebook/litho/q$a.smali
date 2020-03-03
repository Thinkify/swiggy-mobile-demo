.class Lcom/facebook/litho/q$a;
.super Ljava/lang/Object;
.source "ComponentHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1485
    iput-boolean v0, p0, Lcom/facebook/litho/q$a;->c:Z

    .line 1486
    iput-boolean v0, p0, Lcom/facebook/litho/q$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/q$1;)V
    .locals 0

    .line 1481
    invoke-direct {p0}, Lcom/facebook/litho/q$a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1499
    iput-boolean v0, p0, Lcom/facebook/litho/q$a;->c:Z

    .line 1500
    iget-object v0, p0, Lcom/facebook/litho/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1501
    iget-object v0, p0, Lcom/facebook/litho/q$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1489
    iget-boolean v0, p0, Lcom/facebook/litho/q$a;->d:Z

    if-nez v0, :cond_0

    .line 1490
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/q$a;->a:Ljava/util/List;

    .line 1491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/q$a;->b:Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    .line 1494
    iput-boolean v0, p0, Lcom/facebook/litho/q$a;->c:Z

    .line 1495
    iput-boolean v0, p0, Lcom/facebook/litho/q$a;->d:Z

    return-void
.end method

.method a(Lcom/facebook/litho/cp;)V
    .locals 3

    .line 1505
    iget-object v0, p0, Lcom/facebook/litho/q$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 1506
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "drawn_content"

    .line 1505
    invoke-interface {p1, v2, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1507
    iget-object v0, p0, Lcom/facebook/litho/q$a;->b:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Double;

    .line 1508
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const-string v1, "drawn_time"

    .line 1507
    invoke-interface {p1, v1, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;[Ljava/lang/Double;)V

    .line 1509
    invoke-direct {p0}, Lcom/facebook/litho/q$a;->b()V

    return-void
.end method
