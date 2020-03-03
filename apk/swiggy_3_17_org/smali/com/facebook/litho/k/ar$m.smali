.class Lcom/facebook/litho/k/ar$m;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/p;",
            ">;)V"
        }
    .end annotation

    .line 2980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2981
    iput p1, p0, Lcom/facebook/litho/k/ar$m;->a:I

    .line 2982
    iput-object p2, p0, Lcom/facebook/litho/k/ar$m;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;Lcom/facebook/litho/k/ar$1;)V
    .locals 0

    .line 2976
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/k/ar$m;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar$m;)I
    .locals 0

    .line 2976
    iget p0, p0, Lcom/facebook/litho/k/ar$m;->a:I

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/ar$m;)Ljava/util/List;
    .locals 0

    .line 2976
    iget-object p0, p0, Lcom/facebook/litho/k/ar$m;->b:Ljava/util/List;

    return-object p0
.end method
