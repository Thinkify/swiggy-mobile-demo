.class public Lin/swiggy/android/feature/menu/a/ac$a;
.super Lcom/facebook/litho/l$a;
.source "RectanglePageIndicatorLitho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/menu/a/ac$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/menu/a/ac;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 253
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "currentPage"

    const-string v1, "totalPages"

    .line 258
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/ac$a;->d:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 260
    iput v0, p0, Lin/swiggy/android/feature/menu/a/ac$a;->e:I

    .line 262
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/menu/a/ac$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/ac;)V
    .locals 0

    .line 266
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 267
    iput-object p4, p0, Lin/swiggy/android/feature/menu/a/ac$a;->a:Lin/swiggy/android/feature/menu/a/ac;

    .line 268
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/ac$a;->b:Lcom/facebook/litho/o;

    .line 269
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/ac$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/menu/a/ac$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/ac;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/menu/a/ac$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/ac;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/menu/a/ac$a;
    .locals 0

    return-object p0
.end method

.method public a(Landroidx/databinding/s;)Lin/swiggy/android/feature/menu/a/ac$a;
    .locals 1

    .line 273
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/ac$a;->a:Lin/swiggy/android/feature/menu/a/ac;

    iput-object p1, v0, Lin/swiggy/android/feature/menu/a/ac;->a:Landroidx/databinding/s;

    .line 274
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/ac$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/menu/a/ac;
    .locals 3

    .line 291
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/ac$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/ac$a;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/menu/a/ac$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/ac$a;->a:Lin/swiggy/android/feature/menu/a/ac;

    .line 293
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/ac$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 299
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/ac$a;->a:Lin/swiggy/android/feature/menu/a/ac;

    .line 301
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/ac$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/ac$a;->b()Lin/swiggy/android/feature/menu/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/ac$a;->a()Lin/swiggy/android/feature/menu/a/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lin/swiggy/android/feature/menu/a/ac$a;
    .locals 1

    .line 279
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/ac$a;->a:Lin/swiggy/android/feature/menu/a/ac;

    iput p1, v0, Lin/swiggy/android/feature/menu/a/ac;->g:I

    .line 280
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/ac$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
