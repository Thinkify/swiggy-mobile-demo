.class public Lin/swiggy/android/feature/a/a/aa$a;
.super Lcom/facebook/litho/l$a;
.source "OrderRatedInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/a/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/a/a/aa$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/a/a/aa;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "showRateMealBanner"

    const-string v1, "viewModel"

    .line 133
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/a/a/aa$a;->d:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 135
    iput v0, p0, Lin/swiggy/android/feature/a/a/aa$a;->e:I

    .line 137
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/a/a/aa$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/aa;)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 142
    iput-object p4, p0, Lin/swiggy/android/feature/a/a/aa$a;->a:Lin/swiggy/android/feature/a/a/aa;

    .line 143
    iput-object p1, p0, Lin/swiggy/android/feature/a/a/aa$a;->b:Lcom/facebook/litho/o;

    .line 144
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/aa$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/a/a/aa$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/aa;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/a/a/aa$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/aa;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/a/a/aa$a;
    .locals 0

    return-object p0
.end method

.method public a(Lin/swiggy/android/feature/a/e/p;)Lin/swiggy/android/feature/a/a/aa$a;
    .locals 1

    .line 154
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/aa$a;->a:Lin/swiggy/android/feature/a/a/aa;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/aa;->g:Lin/swiggy/android/feature/a/e/p;

    .line 155
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/aa$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Z)Lin/swiggy/android/feature/a/a/aa$a;
    .locals 1

    .line 148
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/aa$a;->a:Lin/swiggy/android/feature/a/a/aa;

    iput-boolean p1, v0, Lin/swiggy/android/feature/a/a/aa;->a:Z

    .line 149
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/aa$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/a/a/aa;
    .locals 3

    .line 166
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/aa$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/a/a/aa$a;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/a/a/aa$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/aa$a;->a:Lin/swiggy/android/feature/a/a/aa;

    .line 168
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/aa$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 174
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/aa$a;->a:Lin/swiggy/android/feature/a/a/aa;

    .line 176
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/aa$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/aa$a;->b()Lin/swiggy/android/feature/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/aa$a;->a()Lin/swiggy/android/feature/a/a/aa$a;

    move-result-object v0

    return-object v0
.end method
