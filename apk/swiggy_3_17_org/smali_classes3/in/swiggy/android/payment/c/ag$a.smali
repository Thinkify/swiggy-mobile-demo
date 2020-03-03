.class public Lin/swiggy/android/payment/c/ag$a;
.super Lcom/facebook/litho/l$a;
.source "PaymentGroupTitleLitho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/c/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/payment/c/ag$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/payment/c/ag;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 161
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "bannerMessage"

    const-string v1, "groupName"

    const-string v2, "offer"

    const-string v3, "type"

    .line 166
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/payment/c/ag$a;->d:[Ljava/lang/String;

    const/4 v0, 0x4

    .line 168
    iput v0, p0, Lin/swiggy/android/payment/c/ag$a;->e:I

    .line 170
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/payment/c/ag$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/ag;)V
    .locals 0

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 175
    iput-object p4, p0, Lin/swiggy/android/payment/c/ag$a;->a:Lin/swiggy/android/payment/c/ag;

    .line 176
    iput-object p1, p0, Lin/swiggy/android/payment/c/ag$a;->b:Lcom/facebook/litho/o;

    .line 177
    iget-object p1, p0, Lin/swiggy/android/payment/c/ag$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/payment/c/ag$a;Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/ag;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/c/ag$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/ag;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/c/ag$a;
    .locals 0

    return-object p0
.end method

.method public b()Lin/swiggy/android/payment/c/ag;
    .locals 3

    .line 211
    iget-object v0, p0, Lin/swiggy/android/payment/c/ag$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/payment/c/ag$a;->d:[Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lin/swiggy/android/payment/c/ag$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lin/swiggy/android/payment/c/ag$a;->a:Lin/swiggy/android/payment/c/ag;

    .line 213
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/ag$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 219
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lin/swiggy/android/payment/c/ag$a;->a:Lin/swiggy/android/payment/c/ag;

    .line 221
    iput-object v0, p0, Lin/swiggy/android/payment/c/ag$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/ag$a;->b()Lin/swiggy/android/payment/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lin/swiggy/android/payment/c/ag$a;
    .locals 1

    .line 181
    iget-object v0, p0, Lin/swiggy/android/payment/c/ag$a;->a:Lin/swiggy/android/payment/c/ag;

    iput-object p1, v0, Lin/swiggy/android/payment/c/ag;->a:Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lin/swiggy/android/payment/c/ag$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/ag$a;->a()Lin/swiggy/android/payment/c/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lin/swiggy/android/payment/c/ag$a;
    .locals 1

    .line 187
    iget-object v0, p0, Lin/swiggy/android/payment/c/ag$a;->a:Lin/swiggy/android/payment/c/ag;

    iput-object p1, v0, Lin/swiggy/android/payment/c/ag;->g:Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lin/swiggy/android/payment/c/ag$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lin/swiggy/android/payment/c/ag$a;
    .locals 1

    .line 193
    iget-object v0, p0, Lin/swiggy/android/payment/c/ag$a;->a:Lin/swiggy/android/payment/c/ag;

    iput-object p1, v0, Lin/swiggy/android/payment/c/ag;->h:Ljava/lang/String;

    .line 194
    iget-object p1, p0, Lin/swiggy/android/payment/c/ag$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lin/swiggy/android/payment/c/ag$a;
    .locals 1

    .line 199
    iget-object v0, p0, Lin/swiggy/android/payment/c/ag$a;->a:Lin/swiggy/android/payment/c/ag;

    iput-object p1, v0, Lin/swiggy/android/payment/c/ag;->i:Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lin/swiggy/android/payment/c/ag$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
