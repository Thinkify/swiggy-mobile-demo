.class public Lin/swiggy/android/commonsui/view/a/c/ao$a;
.super Lcom/facebook/litho/l$a;
.source "ShimmerContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/a/c/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/commonsui/view/a/c/ao$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/view/a/c/ao;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "content"

    const-string v1, "shimmer"

    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->d:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 99
    iput v0, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->e:I

    .line 101
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/ao;)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 106
    iput-object p4, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->a:Lin/swiggy/android/commonsui/view/a/c/ao;

    .line 107
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->b:Lcom/facebook/litho/o;

    .line 108
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/a/c/ao$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/ao;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/a/c/ao$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/ao;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/commonsui/view/a/c/ao$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/e/b;)Lin/swiggy/android/commonsui/view/a/c/ao$a;
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->a:Lin/swiggy/android/commonsui/view/a/c/ao;

    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/ao;->g:Lcom/facebook/e/b;

    .line 125
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/commonsui/view/a/c/ao$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/l$a<",
            "*>;)",
            "Lin/swiggy/android/commonsui/view/a/c/ao$a;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->a:Lin/swiggy/android/commonsui/view/a/c/ao;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l$a;->d()Lcom/facebook/litho/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/ao;->a:Lcom/facebook/litho/l;

    .line 119
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/ao;
    .locals 3

    .line 136
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lin/swiggy/android/commonsui/view/a/c/ao$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->a:Lin/swiggy/android/commonsui/view/a/c/ao;

    .line 138
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/ao$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->a:Lin/swiggy/android/commonsui/view/a/c/ao;

    .line 146
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ao$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/ao$a;->b()Lin/swiggy/android/commonsui/view/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/ao$a;->a()Lin/swiggy/android/commonsui/view/a/c/ao$a;

    move-result-object v0

    return-object v0
.end method
