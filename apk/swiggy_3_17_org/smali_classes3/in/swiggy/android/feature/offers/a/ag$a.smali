.class public Lin/swiggy/android/feature/offers/a/ag$a;
.super Lcom/facebook/litho/l$a;
.source "RestaurantCollectionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/offers/a/ag$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/a/ag;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 157
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "onRestaurantClickedAction"

    const-string v1, "onRestaurantVisibleAction"

    const-string v2, "viewModel"

    .line 162
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/ag$a;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 164
    iput v0, p0, Lin/swiggy/android/feature/offers/a/ag$a;->e:I

    .line 166
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/a/ag$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/ag;)V
    .locals 0

    .line 170
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 171
    iput-object p4, p0, Lin/swiggy/android/feature/offers/a/ag$a;->a:Lin/swiggy/android/feature/offers/a/ag;

    .line 172
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/ag$a;->b:Lcom/facebook/litho/o;

    .line 173
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/ag$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/a/ag$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/ag;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/a/ag$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/ag;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/offers/a/ag$a;
    .locals 0

    return-object p0
.end method

.method public a(Lin/swiggy/android/feature/offers/d/k;)Lin/swiggy/android/feature/offers/a/ag$a;
    .locals 1

    .line 191
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ag$a;->a:Lin/swiggy/android/feature/offers/a/ag;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/ag;->h:Lin/swiggy/android/feature/offers/d/k;

    .line 192
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/ag$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/a/ag$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/offers/a/ag$a;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ag$a;->a:Lin/swiggy/android/feature/offers/a/ag;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/ag;->a:Lkotlin/d/a/c;

    .line 179
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/ag$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/a/ag$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/offers/a/ag$a;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ag$a;->a:Lin/swiggy/android/feature/offers/a/ag;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/ag;->g:Lkotlin/d/a/c;

    .line 186
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/ag$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/offers/a/ag;
    .locals 3

    .line 203
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ag$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/ag$a;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/a/ag$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ag$a;->a:Lin/swiggy/android/feature/offers/a/ag;

    .line 205
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/ag$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 211
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/ag$a;->a:Lin/swiggy/android/feature/offers/a/ag;

    .line 213
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/ag$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/ag$a;->b()Lin/swiggy/android/feature/offers/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/ag$a;->a()Lin/swiggy/android/feature/offers/a/ag$a;

    move-result-object v0

    return-object v0
.end method
