.class public Lin/swiggy/android/feature/menu/a/a/a$b;
.super Lcom/facebook/litho/l$a;
.source "AddToCartViewLitho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/menu/a/a/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/menu/a/a/a;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 428
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "addToCartListener"

    const-string v1, "countValue"

    const-string v2, "isRestaurantOpen"

    .line 433
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 435
    iput v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->e:I

    .line 437
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/a/a;)V
    .locals 0

    .line 441
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 442
    iput-object p4, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->a:Lin/swiggy/android/feature/menu/a/a/a;

    .line 443
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->b:Lcom/facebook/litho/o;

    .line 444
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/menu/a/a/a$b;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/a/a;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/menu/a/a/a$b;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/menu/a/a/a$b;
    .locals 0

    return-object p0
.end method

.method public a(Landroidx/databinding/s;)Lin/swiggy/android/feature/menu/a/a/a$b;
    .locals 1

    .line 459
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->a:Lin/swiggy/android/feature/menu/a/a/a;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/a/a;->h:Landroidx/databinding/s;

    .line 460
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lin/swiggy/android/commonsui/view/addtocart/b;)Lin/swiggy/android/feature/menu/a/a/a$b;
    .locals 1

    .line 448
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->a:Lin/swiggy/android/feature/menu/a/a/a;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/a/a;->a:Lin/swiggy/android/commonsui/view/addtocart/b;

    .line 449
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lin/swiggy/android/feature/menu/a/a/a$b;
    .locals 1

    .line 465
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->a:Lin/swiggy/android/feature/menu/a/a/a;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/a/a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Z)Lin/swiggy/android/feature/menu/a/a/a$b;
    .locals 1

    .line 454
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->a:Lin/swiggy/android/feature/menu/a/a/a;

    iput-boolean p1, v0, Lin/swiggy/android/feature/menu/a/a/a;->g:Z

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/menu/a/a/a;
    .locals 3

    .line 497
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/menu/a/a/a$b;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->a:Lin/swiggy/android/feature/menu/a/a/a;

    .line 499
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/a/a$b;->c()V

    return-object v0
.end method

.method public c(Z)Lin/swiggy/android/feature/menu/a/a/a$b;
    .locals 1

    .line 470
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->a:Lin/swiggy/android/feature/menu/a/a/a;

    iput-boolean p1, v0, Lin/swiggy/android/feature/menu/a/a/a;->j:Z

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 505
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 506
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->a:Lin/swiggy/android/feature/menu/a/a/a;

    .line 507
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/a/a$b;->b()Lin/swiggy/android/feature/menu/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lin/swiggy/android/feature/menu/a/a/a$b;
    .locals 1

    .line 481
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->a:Lin/swiggy/android/feature/menu/a/a/a;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/a/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lin/swiggy/android/feature/menu/a/a/a$b;
    .locals 1

    .line 475
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->a:Lin/swiggy/android/feature/menu/a/a/a;

    iput-boolean p1, v0, Lin/swiggy/android/feature/menu/a/a/a;->k:Z

    .line 476
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/a/a$b;->a()Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lin/swiggy/android/feature/menu/a/a/a$b;
    .locals 1

    .line 486
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a$b;->a:Lin/swiggy/android/feature/menu/a/a/a;

    iput-boolean p1, v0, Lin/swiggy/android/feature/menu/a/a/a;->m:Z

    return-object p0
.end method
