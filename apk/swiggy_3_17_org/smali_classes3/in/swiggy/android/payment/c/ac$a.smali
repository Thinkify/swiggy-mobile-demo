.class public Lin/swiggy/android/payment/c/ac$a;
.super Lcom/facebook/litho/l$a;
.source "OrderInfoRowLitho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/c/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/payment/c/ac$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/payment/c/ac;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 148
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "iconRes"

    const-string v1, "subTitle"

    const-string v2, "title"

    .line 153
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/payment/c/ac$a;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 155
    iput v0, p0, Lin/swiggy/android/payment/c/ac$a;->e:I

    .line 157
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/payment/c/ac$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/ac;)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 162
    iput-object p4, p0, Lin/swiggy/android/payment/c/ac$a;->a:Lin/swiggy/android/payment/c/ac;

    .line 163
    iput-object p1, p0, Lin/swiggy/android/payment/c/ac$a;->b:Lcom/facebook/litho/o;

    .line 164
    iget-object p1, p0, Lin/swiggy/android/payment/c/ac$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/payment/c/ac$a;Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/ac;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/c/ac$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/ac;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/c/ac$a;
    .locals 0

    return-object p0
.end method

.method public b()Lin/swiggy/android/payment/c/ac;
    .locals 3

    .line 192
    iget-object v0, p0, Lin/swiggy/android/payment/c/ac$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/payment/c/ac$a;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/payment/c/ac$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lin/swiggy/android/payment/c/ac$a;->a:Lin/swiggy/android/payment/c/ac;

    .line 194
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/ac$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lin/swiggy/android/payment/c/ac$a;->a:Lin/swiggy/android/payment/c/ac;

    .line 202
    iput-object v0, p0, Lin/swiggy/android/payment/c/ac$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/ac$a;->b()Lin/swiggy/android/payment/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lin/swiggy/android/payment/c/ac$a;
    .locals 1

    .line 174
    iget-object v0, p0, Lin/swiggy/android/payment/c/ac$a;->a:Lin/swiggy/android/payment/c/ac;

    iput-object p1, v0, Lin/swiggy/android/payment/c/ac;->g:Ljava/lang/String;

    .line 175
    iget-object p1, p0, Lin/swiggy/android/payment/c/ac$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/ac$a;->a()Lin/swiggy/android/payment/c/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lin/swiggy/android/payment/c/ac$a;
    .locals 1

    .line 180
    iget-object v0, p0, Lin/swiggy/android/payment/c/ac$a;->a:Lin/swiggy/android/payment/c/ac;

    iput-object p1, v0, Lin/swiggy/android/payment/c/ac;->h:Ljava/lang/String;

    .line 181
    iget-object p1, p0, Lin/swiggy/android/payment/c/ac$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public o(I)Lin/swiggy/android/payment/c/ac$a;
    .locals 1

    .line 168
    iget-object v0, p0, Lin/swiggy/android/payment/c/ac$a;->a:Lin/swiggy/android/payment/c/ac;

    iput p1, v0, Lin/swiggy/android/payment/c/ac;->a:I

    .line 169
    iget-object p1, p0, Lin/swiggy/android/payment/c/ac$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
