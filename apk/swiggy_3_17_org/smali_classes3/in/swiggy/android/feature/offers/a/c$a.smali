.class public Lin/swiggy/android/feature/offers/a/c$a;
.super Lcom/facebook/litho/l$a;
.source "BrandLogoRestaurant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/offers/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/a/c;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 211
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "onClickAction"

    const-string v1, "size"

    const-string v2, "viewModel"

    .line 216
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/c$a;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 218
    iput v0, p0, Lin/swiggy/android/feature/offers/a/c$a;->e:I

    .line 220
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/a/c$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/c;)V
    .locals 0

    .line 224
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 225
    iput-object p4, p0, Lin/swiggy/android/feature/offers/a/c$a;->a:Lin/swiggy/android/feature/offers/a/c;

    .line 226
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/c$a;->b:Lcom/facebook/litho/o;

    .line 227
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/c$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/a/c$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/c;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/a/c$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/c;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/offers/a/c$a;
    .locals 0

    return-object p0
.end method

.method public a(Lin/swiggy/android/feature/offers/d/d;)Lin/swiggy/android/feature/offers/a/c$a;
    .locals 1

    .line 267
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/c$a;->a:Lin/swiggy/android/feature/offers/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/c;->h:Lin/swiggy/android/feature/offers/d/d;

    .line 268
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lkotlin/d/a/b;)Lin/swiggy/android/feature/offers/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/offers/a/c$a;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/c$a;->a:Lin/swiggy/android/feature/offers/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/c;->a:Lkotlin/d/a/b;

    .line 232
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/offers/a/c;
    .locals 3

    .line 279
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/c$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/c$a;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/a/c$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/c$a;->a:Lin/swiggy/android/feature/offers/a/c;

    .line 281
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/c$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 287
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/c$a;->a:Lin/swiggy/android/feature/offers/a/c;

    .line 289
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/c$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/c$a;->b()Lin/swiggy/android/feature/offers/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/c$a;->a()Lin/swiggy/android/feature/offers/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lin/swiggy/android/feature/offers/a/c$a;
    .locals 2

    .line 243
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/c$a;->a:Lin/swiggy/android/feature/offers/a/c;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/feature/offers/a/c;->g:I

    .line 244
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
