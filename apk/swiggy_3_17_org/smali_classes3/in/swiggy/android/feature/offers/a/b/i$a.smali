.class public Lin/swiggy/android/feature/offers/a/b/i$a;
.super Lcom/facebook/litho/l$a;
.source "OfferRestaurantShimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/offers/a/b/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/a/b/i;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "color"

    const-string v1, "size"

    .line 132
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->d:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 134
    iput v0, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->e:I

    .line 136
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/b/i;)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 141
    iput-object p4, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->a:Lin/swiggy/android/feature/offers/a/b/i;

    .line 142
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->b:Lcom/facebook/litho/o;

    .line 143
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/a/b/i$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/b/i;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/a/b/i$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/b/i;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/offers/a/b/i$a;
    .locals 0

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/offers/a/b/i;
    .locals 3

    .line 207
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/a/b/i$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->a:Lin/swiggy/android/feature/offers/a/b/i;

    .line 209
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/b/i$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 215
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->a:Lin/swiggy/android/feature/offers/a/b/i;

    .line 217
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/b/i$a;->b()Lin/swiggy/android/feature/offers/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/b/i$a;->a()Lin/swiggy/android/feature/offers/a/b/i$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lin/swiggy/android/feature/offers/a/b/i$a;
    .locals 1

    .line 147
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->a:Lin/swiggy/android/feature/offers/a/b/i;

    iput p1, v0, Lin/swiggy/android/feature/offers/a/b/i;->a:I

    .line 148
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/feature/offers/a/b/i$a;
    .locals 2

    .line 177
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->a:Lin/swiggy/android/feature/offers/a/b/i;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/feature/offers/a/b/i;->g:I

    .line 178
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/b/i$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
