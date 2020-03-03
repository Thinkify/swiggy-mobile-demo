.class public Lin/swiggy/android/commonsui/view/a/c/q$a;
.super Lcom/facebook/litho/sections/l$a;
.source "DotIndicatorSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/a/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/commonsui/view/a/c/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/commonsui/view/a/c/q;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 257
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "controller"

    const-string v1, "defaultColor"

    const-string v2, "defaultSize"

    const-string v3, "selectedColor"

    const-string v4, "selectedSize"

    .line 262
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->d:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 264
    iput v0, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->e:I

    .line 266
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/commonsui/view/a/c/q;)V
    .locals 0

    .line 269
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 270
    iput-object p2, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->b:Lin/swiggy/android/commonsui/view/a/c/q;

    .line 271
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->c:Lcom/facebook/litho/sections/m;

    .line 272
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/a/c/q$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/commonsui/view/a/c/q;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/a/c/q$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/commonsui/view/a/c/q;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/q$a;->c()Lin/swiggy/android/commonsui/view/a/c/q;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lin/swiggy/android/commonsui/view/a/c/q$a;
    .locals 2

    .line 288
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->b:Lin/swiggy/android/commonsui/view/a/c/q;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->a:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/q;->c:I

    .line 289
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lin/swiggy/android/commonsui/view/a/b/a;)Lin/swiggy/android/commonsui/view/a/c/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commonsui/view/a/b/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lin/swiggy/android/commonsui/view/a/c/q$a;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->b:Lin/swiggy/android/commonsui/view/a/c/q;

    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/q;->b:Lin/swiggy/android/commonsui/view/a/b/a;

    .line 277
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(I)Lin/swiggy/android/commonsui/view/a/c/q$a;
    .locals 2

    .line 312
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->b:Lin/swiggy/android/commonsui/view/a/c/q;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->a:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/q;->d:I

    .line 313
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected b()V
    .locals 1

    .line 439
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->b:Lin/swiggy/android/commonsui/view/a/c/q;

    .line 441
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c(I)Lin/swiggy/android/commonsui/view/a/c/q$a;
    .locals 2

    .line 341
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->b:Lin/swiggy/android/commonsui/view/a/c/q;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->a:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/q;->e:I

    return-object p0
.end method

.method public c()Lin/swiggy/android/commonsui/view/a/c/q;
    .locals 3

    .line 431
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->d:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lin/swiggy/android/commonsui/view/a/c/q$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->b:Lin/swiggy/android/commonsui/view/a/c/q;

    .line 433
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/q$a;->b()V

    return-object v0
.end method

.method public d(I)Lin/swiggy/android/commonsui/view/a/c/q$a;
    .locals 2

    .line 367
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->b:Lin/swiggy/android/commonsui/view/a/c/q;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->a:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/q;->f:I

    .line 368
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public e(I)Lin/swiggy/android/commonsui/view/a/c/q$a;
    .locals 2

    .line 391
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->b:Lin/swiggy/android/commonsui/view/a/c/q;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->a:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/q;->g:I

    .line 392
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/q$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
