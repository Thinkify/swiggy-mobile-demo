.class Lcom/facebook/litho/cf$b;
.super Ljava/lang/Object;
.source "MountState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2757
    iput v0, p0, Lcom/facebook/litho/cf$b;->a:I

    .line 2758
    iput v0, p0, Lcom/facebook/litho/cf$b;->b:I

    .line 2759
    iput v0, p0, Lcom/facebook/litho/cf$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/cf$1;)V
    .locals 0

    .line 2756
    invoke-direct {p0}, Lcom/facebook/litho/cf$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/cf$b;)I
    .locals 0

    .line 2756
    iget p0, p0, Lcom/facebook/litho/cf$b;->a:I

    return p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 2764
    iput v0, p0, Lcom/facebook/litho/cf$b;->c:I

    .line 2765
    iput v0, p0, Lcom/facebook/litho/cf$b;->b:I

    .line 2766
    iput v0, p0, Lcom/facebook/litho/cf$b;->a:I

    return-void
.end method

.method static synthetic b(Lcom/facebook/litho/cf$b;)I
    .locals 0

    .line 2756
    iget p0, p0, Lcom/facebook/litho/cf$b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/facebook/litho/cf$b;)I
    .locals 0

    .line 2756
    iget p0, p0, Lcom/facebook/litho/cf$b;->c:I

    return p0
.end method

.method static synthetic d(Lcom/facebook/litho/cf$b;)V
    .locals 0

    .line 2756
    invoke-direct {p0}, Lcom/facebook/litho/cf$b;->a()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/litho/cf$b;)I
    .locals 2

    .line 2756
    iget v0, p0, Lcom/facebook/litho/cf$b;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/litho/cf$b;->a:I

    return v0
.end method

.method static synthetic f(Lcom/facebook/litho/cf$b;)I
    .locals 2

    .line 2756
    iget v0, p0, Lcom/facebook/litho/cf$b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/litho/cf$b;->b:I

    return v0
.end method

.method static synthetic g(Lcom/facebook/litho/cf$b;)I
    .locals 2

    .line 2756
    iget v0, p0, Lcom/facebook/litho/cf$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/litho/cf$b;->c:I

    return v0
.end method
