.class public Lin/swiggy/android/commonsui/view/a/c/ac$a;
.super Lcom/facebook/litho/l$a;
.source "MarginlessCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/a/c/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/commonsui/view/a/c/ac$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/view/a/c/ac;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 244
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "content"

    .line 249
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 251
    iput v0, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->e:I

    .line 253
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/ac;)V
    .locals 0

    .line 257
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 258
    iput-object p4, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->a:Lin/swiggy/android/commonsui/view/a/c/ac;

    .line 259
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->b:Lcom/facebook/litho/o;

    .line 260
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/a/c/ac$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/ac;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/ac;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/commonsui/view/a/c/ac$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/commonsui/view/a/c/ac$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/l$a<",
            "*>;)",
            "Lin/swiggy/android/commonsui/view/a/c/ac$a;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->a:Lin/swiggy/android/commonsui/view/a/c/ac;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l$a;->d()Lcom/facebook/litho/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/ac;->h:Lcom/facebook/litho/l;

    .line 311
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/ac;
    .locals 3

    .line 472
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->a:Lin/swiggy/android/commonsui/view/a/c/ac;

    .line 474
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 480
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->a:Lin/swiggy/android/commonsui/view/a/c/ac;

    .line 482
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->b()Lin/swiggy/android/commonsui/view/a/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/ac$a;->a()Lin/swiggy/android/commonsui/view/a/c/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public k(F)Lin/swiggy/android/commonsui/view/a/c/ac$a;
    .locals 2

    .line 341
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->a:Lin/swiggy/android/commonsui/view/a/c/ac;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/ac;->i:F

    return-object p0
.end method

.method public l(F)Lin/swiggy/android/commonsui/view/a/c/ac$a;
    .locals 2

    .line 391
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->a:Lin/swiggy/android/commonsui/view/a/c/ac;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/ac;->n:F

    return-object p0
.end method

.method public o(I)Lin/swiggy/android/commonsui/view/a/c/ac$a;
    .locals 2

    .line 431
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->a:Lin/swiggy/android/commonsui/view/a/c/ac;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/ac;->p:I

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/commonsui/view/a/c/ac$a;
    .locals 2

    .line 451
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->a:Lin/swiggy/android/commonsui/view/a/c/ac;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/ac$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/ac;->q:I

    return-object p0
.end method
