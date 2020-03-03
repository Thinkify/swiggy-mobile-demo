.class Lcom/facebook/litho/dataflow/f$a;
.super Ljava/lang/Object;
.source "DataFlowGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dataflow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/f$a;->a:Z

    .line 58
    iput v0, p0, Lcom/facebook/litho/dataflow/f$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/dataflow/f$1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/f$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/dataflow/f$a;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/facebook/litho/dataflow/f$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/litho/dataflow/f$a;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/facebook/litho/dataflow/f$a;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/litho/dataflow/f$a;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/facebook/litho/dataflow/f$a;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/litho/dataflow/f$a;)I
    .locals 2

    .line 55
    iget v0, p0, Lcom/facebook/litho/dataflow/f$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/litho/dataflow/f$a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/litho/dataflow/f$a;)I
    .locals 2

    .line 55
    iget v0, p0, Lcom/facebook/litho/dataflow/f$a;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/litho/dataflow/f$a;->b:I

    return v0
.end method

.method static synthetic d(Lcom/facebook/litho/dataflow/f$a;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/facebook/litho/dataflow/f$a;->b:I

    return p0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/f$a;->a:Z

    .line 62
    iput v0, p0, Lcom/facebook/litho/dataflow/f$a;->b:I

    return-void
.end method
