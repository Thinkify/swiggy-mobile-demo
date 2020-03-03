.class public Lin/swiggy/android/payment/c/u$a;
.super Lcom/facebook/litho/sections/l$a;
.source "NetbankingSectionsLitho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/payment/c/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/payment/c/u;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "netbankingList"

    .line 112
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/payment/c/u$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 114
    iput v0, p0, Lin/swiggy/android/payment/c/u$a;->e:I

    .line 116
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/payment/c/u$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/payment/c/u;)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 120
    iput-object p2, p0, Lin/swiggy/android/payment/c/u$a;->b:Lin/swiggy/android/payment/c/u;

    .line 121
    iput-object p1, p0, Lin/swiggy/android/payment/c/u$a;->c:Lcom/facebook/litho/sections/m;

    .line 122
    iget-object p1, p0, Lin/swiggy/android/payment/c/u$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/payment/c/u$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/payment/c/u;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/payment/c/u$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/payment/c/u;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/u$a;->c()Lin/swiggy/android/payment/c/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Lin/swiggy/android/payment/c/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/payment/o;",
            ">;)",
            "Lin/swiggy/android/payment/c/u$a;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lin/swiggy/android/payment/c/u$a;->b:Lin/swiggy/android/payment/c/u;

    iput-object p1, v0, Lin/swiggy/android/payment/c/u;->b:Ljava/util/ArrayList;

    .line 127
    iget-object p1, p0, Lin/swiggy/android/payment/c/u$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected b()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lin/swiggy/android/payment/c/u$a;->b:Lin/swiggy/android/payment/c/u;

    .line 158
    iput-object v0, p0, Lin/swiggy/android/payment/c/u$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lin/swiggy/android/payment/c/u;
    .locals 3

    .line 148
    iget-object v0, p0, Lin/swiggy/android/payment/c/u$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/payment/c/u$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/payment/c/u$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lin/swiggy/android/payment/c/u$a;->b:Lin/swiggy/android/payment/c/u;

    .line 150
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/u$a;->b()V

    return-object v0
.end method
