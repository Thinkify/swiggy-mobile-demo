.class public Lin/swiggy/android/feature/a/a/o$a;
.super Lcom/facebook/litho/l$a;
.source "InAppUpdateRowComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/a/a/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/a/a/o;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 242
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "onClickAction"

    const-string v1, "onLogImpressionAction"

    const-string v2, "subTitle"

    const-string v3, "title"

    .line 247
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/a/a/o$a;->d:[Ljava/lang/String;

    const/4 v0, 0x4

    .line 249
    iput v0, p0, Lin/swiggy/android/feature/a/a/o$a;->e:I

    .line 251
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/a/a/o$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/o;)V
    .locals 0

    .line 255
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 256
    iput-object p4, p0, Lin/swiggy/android/feature/a/a/o$a;->a:Lin/swiggy/android/feature/a/a/o;

    .line 257
    iput-object p1, p0, Lin/swiggy/android/feature/a/a/o$a;->b:Lcom/facebook/litho/o;

    .line 258
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/o$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/a/a/o$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/o;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/a/a/o$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/o;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/a/a/o$a;
    .locals 0

    return-object p0
.end method

.method public a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/a/a/o$a;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/o$a;->a:Lin/swiggy/android/feature/a/a/o;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/o;->a:Lkotlin/d/a/a;

    .line 263
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/o$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/a/a/o$a;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/o$a;->a:Lin/swiggy/android/feature/a/a/o;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/o;->g:Lkotlin/d/a/a;

    .line 269
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/o$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Z)Lin/swiggy/android/feature/a/a/o$a;
    .locals 1

    .line 274
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/o$a;->a:Lin/swiggy/android/feature/a/a/o;

    iput-boolean p1, v0, Lin/swiggy/android/feature/a/a/o;->h:Z

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/a/a/o;
    .locals 3

    .line 345
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/o$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/a/a/o$a;->d:[Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/a/a/o$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/o$a;->a:Lin/swiggy/android/feature/a/a/o;

    .line 347
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/o$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 353
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/o$a;->a:Lin/swiggy/android/feature/a/a/o;

    .line 355
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/o$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/o$a;->b()Lin/swiggy/android/feature/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/o$a;
    .locals 1

    .line 279
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/o$a;->a:Lin/swiggy/android/feature/a/a/o;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/o;->i:Ljava/lang/String;

    .line 280
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/o$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/o$a;->a()Lin/swiggy/android/feature/a/a/o$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/o$a;
    .locals 1

    .line 309
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/o$a;->a:Lin/swiggy/android/feature/a/a/o;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/o;->j:Ljava/lang/String;

    .line 310
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/o$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
