.class public Lin/swiggy/android/r/a$a;
.super Lcom/facebook/litho/l$a;
.source "ProgressCircle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/r/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/r/a;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 223
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "barWidth"

    const-string v1, "circleRadius"

    const-string v2, "color"

    .line 228
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/r/a$a;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 230
    iput v0, p0, Lin/swiggy/android/r/a$a;->e:I

    .line 232
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/r/a$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/r/a;)V
    .locals 0

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 237
    iput-object p4, p0, Lin/swiggy/android/r/a$a;->a:Lin/swiggy/android/r/a;

    .line 238
    iput-object p1, p0, Lin/swiggy/android/r/a$a;->b:Lcom/facebook/litho/o;

    .line 239
    iget-object p1, p0, Lin/swiggy/android/r/a$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/r/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/r/a;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/r/a$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/r/a;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/r/a$a;
    .locals 0

    return-object p0
.end method

.method public b()Lin/swiggy/android/r/a;
    .locals 3

    .line 333
    iget-object v0, p0, Lin/swiggy/android/r/a$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/r/a$a;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/r/a$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lin/swiggy/android/r/a$a;->a:Lin/swiggy/android/r/a;

    .line 335
    invoke-virtual {p0}, Lin/swiggy/android/r/a$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 341
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lin/swiggy/android/r/a$a;->a:Lin/swiggy/android/r/a;

    .line 343
    iput-object v0, p0, Lin/swiggy/android/r/a$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lin/swiggy/android/r/a$a;->b()Lin/swiggy/android/r/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lin/swiggy/android/r/a$a;->a()Lin/swiggy/android/r/a$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lin/swiggy/android/r/a$a;
    .locals 2

    .line 249
    iget-object v0, p0, Lin/swiggy/android/r/a$a;->a:Lin/swiggy/android/r/a;

    iget-object v1, p0, Lin/swiggy/android/r/a$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lin/swiggy/android/r/a;->a:Ljava/lang/Integer;

    .line 250
    iget-object p1, p0, Lin/swiggy/android/r/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/r/a$a;
    .locals 2

    .line 279
    iget-object v0, p0, Lin/swiggy/android/r/a$a;->a:Lin/swiggy/android/r/a;

    iget-object v1, p0, Lin/swiggy/android/r/a$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lin/swiggy/android/r/a;->g:Ljava/lang/Integer;

    .line 280
    iget-object p1, p0, Lin/swiggy/android/r/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public q(I)Lin/swiggy/android/r/a$a;
    .locals 2

    .line 309
    iget-object v0, p0, Lin/swiggy/android/r/a$a;->a:Lin/swiggy/android/r/a;

    iget-object v1, p0, Lin/swiggy/android/r/a$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lin/swiggy/android/r/a;->h:Ljava/lang/Integer;

    .line 310
    iget-object p1, p0, Lin/swiggy/android/r/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
