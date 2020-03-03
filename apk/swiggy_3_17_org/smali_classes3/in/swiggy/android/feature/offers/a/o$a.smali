.class public Lin/swiggy/android/feature/offers/a/o$a;
.super Lcom/facebook/litho/l$a;
.source "CouponCodeCardV2InfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/offers/a/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/a/o;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "couponInfoViewModel"

    .line 157
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/o$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 159
    iput v0, p0, Lin/swiggy/android/feature/offers/a/o$a;->e:I

    .line 161
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/a/o$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/o;)V
    .locals 0

    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 166
    iput-object p4, p0, Lin/swiggy/android/feature/offers/a/o$a;->a:Lin/swiggy/android/feature/offers/a/o;

    .line 167
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/o$a;->b:Lcom/facebook/litho/o;

    .line 168
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/o$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/a/o$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/o;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/a/o$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/o;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/offers/a/o$a;
    .locals 0

    return-object p0
.end method

.method public a(Lin/swiggy/android/feature/offers/d/f;)Lin/swiggy/android/feature/offers/a/o$a;
    .locals 1

    .line 172
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/o$a;->a:Lin/swiggy/android/feature/offers/a/o;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/o;->a:Lin/swiggy/android/feature/offers/d/f;

    .line 173
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/o$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/offers/a/o;
    .locals 3

    .line 184
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/o$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/o$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/a/o$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/o$a;->a:Lin/swiggy/android/feature/offers/a/o;

    .line 186
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/o$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 192
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/o$a;->a:Lin/swiggy/android/feature/offers/a/o;

    .line 194
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/o$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/o$a;->b()Lin/swiggy/android/feature/offers/a/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/o$a;->a()Lin/swiggy/android/feature/offers/a/o$a;

    move-result-object v0

    return-object v0
.end method
