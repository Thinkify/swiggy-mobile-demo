.class public Lin/swiggy/android/feature/offers/a/a/a$a;
.super Lcom/facebook/litho/l$a;
.source "BasicRestaurantNCM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/offers/a/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/a/a/a;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 210
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "costForTwo"

    const-string v1, "cuisine"

    const-string v2, "name"

    const-string v3, "rating"

    const-string v4, "size"

    const-string v5, "sla"

    .line 215
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->d:[Ljava/lang/String;

    const/4 v0, 0x6

    .line 217
    iput v0, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->e:I

    .line 219
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/a;)V
    .locals 0

    .line 223
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 224
    iput-object p4, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a/a;

    .line 225
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->b:Lcom/facebook/litho/o;

    .line 226
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/a/a/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/a;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/a/a/a$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/offers/a/a/a$a;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/text/SpannableString;)Lin/swiggy/android/feature/offers/a/a/a$a;
    .locals 1

    .line 236
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a/a;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/a;->g:Landroid/text/SpannableString;

    .line 237
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/offers/a/a/a;
    .locals 3

    .line 296
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->d:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/a/a/a$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a/a;

    .line 298
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/a$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 304
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a/a;

    .line 306
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/a$a;->b()Lin/swiggy/android/feature/offers/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/a$a;
    .locals 1

    .line 230
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a/a;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/a;->a:Ljava/lang/String;

    .line 231
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/a$a;->a()Lin/swiggy/android/feature/offers/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/a$a;
    .locals 1

    .line 242
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a/a;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/a;->h:Ljava/lang/String;

    .line 243
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/a$a;
    .locals 1

    .line 248
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a/a;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/a;->i:Ljava/lang/String;

    .line 249
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/a$a;
    .locals 1

    .line 284
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a/a;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/a;->k:Ljava/lang/String;

    .line 285
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public o(I)Lin/swiggy/android/feature/offers/a/a/a$a;
    .locals 1

    .line 254
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->a:Lin/swiggy/android/feature/offers/a/a/a;

    iput p1, v0, Lin/swiggy/android/feature/offers/a/a/a;->j:I

    .line 255
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
