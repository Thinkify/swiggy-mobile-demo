.class public Lin/swiggy/android/payment/c/s$a;
.super Lcom/facebook/litho/l$a;
.source "NetbankingRecyclerComponentLitho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/payment/c/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/payment/c/s;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "netBankingList"

    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/payment/c/s$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 122
    iput v0, p0, Lin/swiggy/android/payment/c/s$a;->e:I

    .line 124
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/payment/c/s$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/s;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 129
    iput-object p4, p0, Lin/swiggy/android/payment/c/s$a;->a:Lin/swiggy/android/payment/c/s;

    .line 130
    iput-object p1, p0, Lin/swiggy/android/payment/c/s$a;->b:Lcom/facebook/litho/o;

    .line 131
    iget-object p1, p0, Lin/swiggy/android/payment/c/s$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/payment/c/s$a;Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/s;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/c/s$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/s;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/c/s$a;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lin/swiggy/android/payment/c/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/payment/o;",
            ">;)",
            "Lin/swiggy/android/payment/c/s$a;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lin/swiggy/android/payment/c/s$a;->a:Lin/swiggy/android/payment/c/s;

    iput-object p1, v0, Lin/swiggy/android/payment/c/s;->a:Ljava/util/ArrayList;

    .line 136
    iget-object p1, p0, Lin/swiggy/android/payment/c/s$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/payment/c/s;
    .locals 3

    .line 147
    iget-object v0, p0, Lin/swiggy/android/payment/c/s$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/payment/c/s$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/payment/c/s$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lin/swiggy/android/payment/c/s$a;->a:Lin/swiggy/android/payment/c/s;

    .line 149
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/s$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lin/swiggy/android/payment/c/s$a;->a:Lin/swiggy/android/payment/c/s;

    .line 157
    iput-object v0, p0, Lin/swiggy/android/payment/c/s$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/s$a;->b()Lin/swiggy/android/payment/c/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/s$a;->a()Lin/swiggy/android/payment/c/s$a;

    move-result-object v0

    return-object v0
.end method
