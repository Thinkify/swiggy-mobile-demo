.class public Lin/swiggy/android/feature/offers/a/ae$a;
.super Lcom/facebook/litho/l$a;
.source "OfferMastHeadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/offers/a/ae$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/a/ae;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 148
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "customHeight"

    const-string v1, "customWidth"

    const-string v2, "offerMastHeadViewModel"

    .line 153
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/ae$a;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 155
    iput v0, p0, Lin/swiggy/android/feature/offers/a/ae$a;->e:I

    .line 157
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/a/ae$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/ae;)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 162
    iput-object p4, p0, Lin/swiggy/android/feature/offers/a/ae$a;->a:Lin/swiggy/android/feature/offers/a/ae;

    .line 163
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/ae$a;->b:Lcom/facebook/litho/o;

    .line 164
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/ae$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/a/ae$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/ae;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/a/ae$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/ae;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/offers/a/ae$a;
    .locals 0

    return-object p0
.end method

.method public a(Lin/swiggy/android/feature/offers/d/j;)Lin/swiggy/android/feature/offers/a/ae$a;
    .locals 1

    .line 228
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ae$a;->a:Lin/swiggy/android/feature/offers/a/ae;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/ae;->h:Lin/swiggy/android/feature/offers/d/j;

    .line 229
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/ae$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/offers/a/ae;
    .locals 3

    .line 240
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ae$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/ae$a;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/a/ae$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ae$a;->a:Lin/swiggy/android/feature/offers/a/ae;

    .line 242
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/ae$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 248
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/ae$a;->a:Lin/swiggy/android/feature/offers/a/ae;

    .line 250
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/ae$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/ae$a;->b()Lin/swiggy/android/feature/offers/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/ae$a;->a()Lin/swiggy/android/feature/offers/a/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lin/swiggy/android/feature/offers/a/ae$a;
    .locals 1

    .line 168
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ae$a;->a:Lin/swiggy/android/feature/offers/a/ae;

    iput p1, v0, Lin/swiggy/android/feature/offers/a/ae;->a:I

    .line 169
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/ae$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/feature/offers/a/ae$a;
    .locals 1

    .line 198
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ae$a;->a:Lin/swiggy/android/feature/offers/a/ae;

    iput p1, v0, Lin/swiggy/android/feature/offers/a/ae;->g:I

    .line 199
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/ae$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
