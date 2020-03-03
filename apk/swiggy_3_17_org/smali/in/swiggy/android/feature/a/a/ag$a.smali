.class public Lin/swiggy/android/feature/a/a/ag$a;
.super Lcom/facebook/litho/l$a;
.source "PastOrderComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/a/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/a/a/ag$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/a/a/ag;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 276
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "orderDetailClickAction"

    const-string v1, "rateorderClickAction"

    const-string v2, "reorderClickAction"

    const-string v3, "showRateMealBanner"

    const-string v4, "viewModel"

    .line 281
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/a/a/ag$a;->d:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 283
    iput v0, p0, Lin/swiggy/android/feature/a/a/ag$a;->e:I

    .line 285
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/a/a/ag$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/ag;)V
    .locals 0

    .line 289
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 290
    iput-object p4, p0, Lin/swiggy/android/feature/a/a/ag$a;->a:Lin/swiggy/android/feature/a/a/ag;

    .line 291
    iput-object p1, p0, Lin/swiggy/android/feature/a/a/ag$a;->b:Lcom/facebook/litho/o;

    .line 292
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/ag$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/a/a/ag$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/ag;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/a/a/ag$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/ag;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/a/a/ag$a;
    .locals 0

    return-object p0
.end method

.method public a(Lin/swiggy/android/feature/a/e/p;)Lin/swiggy/android/feature/a/a/ag$a;
    .locals 1

    .line 325
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ag$a;->a:Lin/swiggy/android/feature/a/a/ag;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/ag;->k:Lin/swiggy/android/feature/a/e/p;

    .line 326
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/ag$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/ag$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/a/a/ag$a;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ag$a;->a:Lin/swiggy/android/feature/a/a/ag;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/ag;->a:Lkotlin/d/a/a;

    .line 297
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/ag$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/ag$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/a/a/ag$a;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ag$a;->a:Lin/swiggy/android/feature/a/a/ag;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/ag;->g:Lkotlin/d/a/a;

    .line 303
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/ag$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Z)Lin/swiggy/android/feature/a/a/ag$a;
    .locals 1

    .line 314
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ag$a;->a:Lin/swiggy/android/feature/a/a/ag;

    iput-boolean p1, v0, Lin/swiggy/android/feature/a/a/ag;->i:Z

    .line 315
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/ag$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/a/a/ag;
    .locals 3

    .line 337
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ag$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/a/a/ag$a;->d:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/a/a/ag$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ag$a;->a:Lin/swiggy/android/feature/a/a/ag;

    .line 339
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/ag$a;->c()V

    return-object v0
.end method

.method public c(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/ag$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/a/a/ag$a;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ag$a;->a:Lin/swiggy/android/feature/a/a/ag;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/ag;->h:Lkotlin/d/a/a;

    .line 309
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/ag$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public c(Z)Lin/swiggy/android/feature/a/a/ag$a;
    .locals 1

    .line 320
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ag$a;->a:Lin/swiggy/android/feature/a/a/ag;

    iput-boolean p1, v0, Lin/swiggy/android/feature/a/a/ag;->j:Z

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 345
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/ag$a;->a:Lin/swiggy/android/feature/a/a/ag;

    .line 347
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/ag$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/ag$a;->b()Lin/swiggy/android/feature/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/ag$a;->a()Lin/swiggy/android/feature/a/a/ag$a;

    move-result-object v0

    return-object v0
.end method
