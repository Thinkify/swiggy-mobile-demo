.class public Lin/swiggy/android/payment/c/c$a;
.super Lcom/facebook/litho/l$a;
.source "CardImageLitho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/payment/c/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/payment/c/c;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 202
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "isBoth"

    const-string v1, "isFoodCardOnly"

    .line 207
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/payment/c/c$a;->d:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 209
    iput v0, p0, Lin/swiggy/android/payment/c/c$a;->e:I

    .line 211
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/payment/c/c$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/c;)V
    .locals 0

    .line 215
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 216
    iput-object p4, p0, Lin/swiggy/android/payment/c/c$a;->a:Lin/swiggy/android/payment/c/c;

    .line 217
    iput-object p1, p0, Lin/swiggy/android/payment/c/c$a;->b:Lcom/facebook/litho/o;

    .line 218
    iget-object p1, p0, Lin/swiggy/android/payment/c/c$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/payment/c/c$a;Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/c;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/c/c$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/c;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/c/c$a;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lin/swiggy/android/payment/c/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/payment/d;",
            ">;)",
            "Lin/swiggy/android/payment/c/c$a;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lin/swiggy/android/payment/c/c$a;->a:Lin/swiggy/android/payment/c/c;

    iput-object p1, v0, Lin/swiggy/android/payment/c/c;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lin/swiggy/android/payment/c/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;",
            ">;)",
            "Lin/swiggy/android/payment/c/c$a;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lin/swiggy/android/payment/c/c$a;->a:Lin/swiggy/android/payment/c/c;

    iput-object p1, v0, Lin/swiggy/android/payment/c/c;->g:Ljava/util/List;

    return-object p0
.end method

.method public b(Z)Lin/swiggy/android/payment/c/c$a;
    .locals 1

    .line 232
    iget-object v0, p0, Lin/swiggy/android/payment/c/c$a;->a:Lin/swiggy/android/payment/c/c;

    iput-boolean p1, v0, Lin/swiggy/android/payment/c/c;->h:Z

    .line 233
    iget-object p1, p0, Lin/swiggy/android/payment/c/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/payment/c/c;
    .locals 3

    .line 250
    iget-object v0, p0, Lin/swiggy/android/payment/c/c$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/payment/c/c$a;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lin/swiggy/android/payment/c/c$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lin/swiggy/android/payment/c/c$a;->a:Lin/swiggy/android/payment/c/c;

    .line 252
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/c$a;->c()V

    return-object v0
.end method

.method public c(Z)Lin/swiggy/android/payment/c/c$a;
    .locals 1

    .line 238
    iget-object v0, p0, Lin/swiggy/android/payment/c/c$a;->a:Lin/swiggy/android/payment/c/c;

    iput-boolean p1, v0, Lin/swiggy/android/payment/c/c;->i:Z

    .line 239
    iget-object p1, p0, Lin/swiggy/android/payment/c/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 258
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lin/swiggy/android/payment/c/c$a;->a:Lin/swiggy/android/payment/c/c;

    .line 260
    iput-object v0, p0, Lin/swiggy/android/payment/c/c$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/c$a;->b()Lin/swiggy/android/payment/c/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/c$a;->a()Lin/swiggy/android/payment/c/c$a;

    move-result-object v0

    return-object v0
.end method
