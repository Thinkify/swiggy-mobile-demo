.class final Lcom/facebook/litho/k/ar$a;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/k/ar$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/facebook/litho/k/l;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/k/ar$a;->a:Ljava/util/ArrayList;

    .line 2688
    iput p1, p0, Lcom/facebook/litho/k/ar$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar$a;Lcom/facebook/litho/k/l;)Lcom/facebook/litho/k/l;
    .locals 0

    .line 2680
    iput-object p1, p0, Lcom/facebook/litho/k/ar$a;->c:Lcom/facebook/litho/k/l;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar$a;)Z
    .locals 0

    .line 2680
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar$a;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar$a;Z)Z
    .locals 0

    .line 2680
    iput-boolean p1, p0, Lcom/facebook/litho/k/ar$a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/litho/k/ar$a;)I
    .locals 0

    .line 2680
    iget p0, p0, Lcom/facebook/litho/k/ar$a;->d:I

    return p0
.end method

.method static synthetic c(Lcom/facebook/litho/k/ar$a;)Ljava/util/ArrayList;
    .locals 0

    .line 2680
    iget-object p0, p0, Lcom/facebook/litho/k/ar$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/litho/k/ar$a;)Lcom/facebook/litho/k/l;
    .locals 0

    .line 2680
    iget-object p0, p0, Lcom/facebook/litho/k/ar$a;->c:Lcom/facebook/litho/k/l;

    return-object p0
.end method
