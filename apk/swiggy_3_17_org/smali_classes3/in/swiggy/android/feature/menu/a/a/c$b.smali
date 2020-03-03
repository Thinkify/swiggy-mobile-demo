.class public Lin/swiggy/android/feature/menu/a/a/c$b;
.super Lcom/facebook/litho/l$a;
.source "AddToCartViewWithoutOutlineLitho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/menu/a/a/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/menu/a/a/c;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 409
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "addToCartListener"

    const-string v1, "countValue"

    const-string v2, "isRestaurantOpen"

    .line 414
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 416
    iput v0, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->e:I

    .line 418
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/a/c;)V
    .locals 0

    .line 422
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 423
    iput-object p4, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->a:Lin/swiggy/android/feature/menu/a/a/c;

    .line 424
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->b:Lcom/facebook/litho/o;

    .line 425
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/menu/a/a/c$b;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/a/c;)V
    .locals 0

    .line 409
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/menu/a/a/c$b;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/menu/a/a/c$b;
    .locals 0

    return-object p0
.end method

.method public a(Landroidx/databinding/s;)Lin/swiggy/android/feature/menu/a/a/c$b;
    .locals 1

    .line 440
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->a:Lin/swiggy/android/feature/menu/a/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/a/c;->h:Landroidx/databinding/s;

    .line 441
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lin/swiggy/android/commonsui/view/addtocart/b;)Lin/swiggy/android/feature/menu/a/a/c$b;
    .locals 1

    .line 429
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->a:Lin/swiggy/android/feature/menu/a/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/a/c;->a:Lin/swiggy/android/commonsui/view/addtocart/b;

    .line 430
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Z)Lin/swiggy/android/feature/menu/a/a/c$b;
    .locals 1

    .line 435
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->a:Lin/swiggy/android/feature/menu/a/a/c;

    iput-boolean p1, v0, Lin/swiggy/android/feature/menu/a/a/c;->g:Z

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/menu/a/a/c;
    .locals 3

    .line 473
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/menu/a/a/c$b;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->a:Lin/swiggy/android/feature/menu/a/a/c;

    .line 475
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/a/c$b;->c()V

    return-object v0
.end method

.method public c(Z)Lin/swiggy/android/feature/menu/a/a/c$b;
    .locals 1

    .line 446
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->a:Lin/swiggy/android/feature/menu/a/a/c;

    iput-boolean p1, v0, Lin/swiggy/android/feature/menu/a/a/c;->i:Z

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 481
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->a:Lin/swiggy/android/feature/menu/a/a/c;

    .line 483
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/a/c$b;->b()Lin/swiggy/android/feature/menu/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lin/swiggy/android/feature/menu/a/a/c$b;
    .locals 1

    .line 457
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->a:Lin/swiggy/android/feature/menu/a/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/a/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lin/swiggy/android/feature/menu/a/a/c$b;
    .locals 1

    .line 451
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->a:Lin/swiggy/android/feature/menu/a/a/c;

    iput-boolean p1, v0, Lin/swiggy/android/feature/menu/a/a/c;->j:Z

    .line 452
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/a/c$b;->a()Lin/swiggy/android/feature/menu/a/a/c$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lin/swiggy/android/feature/menu/a/a/c$b;
    .locals 1

    .line 462
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c$b;->a:Lin/swiggy/android/feature/menu/a/a/c;

    iput-boolean p1, v0, Lin/swiggy/android/feature/menu/a/a/c;->l:Z

    return-object p0
.end method
