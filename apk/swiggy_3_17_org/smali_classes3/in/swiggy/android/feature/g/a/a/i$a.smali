.class public Lin/swiggy/android/feature/g/a/a/i$a;
.super Lcom/facebook/litho/l$a;
.source "CardDash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/g/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/g/a/a/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/g/a/a/i;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 198
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "viewModel"

    .line 203
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/g/a/a/i$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 205
    iput v0, p0, Lin/swiggy/android/feature/g/a/a/i$a;->e:I

    .line 207
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/g/a/a/i$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/g/a/a/i;)V
    .locals 0

    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 212
    iput-object p4, p0, Lin/swiggy/android/feature/g/a/a/i$a;->a:Lin/swiggy/android/feature/g/a/a/i;

    .line 213
    iput-object p1, p0, Lin/swiggy/android/feature/g/a/a/i$a;->b:Lcom/facebook/litho/o;

    .line 214
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/a/i$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/g/a/a/i$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/g/a/a/i;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/g/a/a/i$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/g/a/a/i;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/g/a/a/i$a;
    .locals 0

    return-object p0
.end method

.method public a(Lin/swiggy/android/feature/g/e/b/f;)Lin/swiggy/android/feature/g/a/a/i$a;
    .locals 1

    .line 218
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/a/i$a;->a:Lin/swiggy/android/feature/g/a/a/i;

    iput-object p1, v0, Lin/swiggy/android/feature/g/a/a/i;->a:Lin/swiggy/android/feature/g/e/b/f;

    .line 219
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/a/i$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/g/a/a/i;
    .locals 3

    .line 230
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/a/i$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/g/a/a/i$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/g/a/a/i$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/a/i$a;->a:Lin/swiggy/android/feature/g/a/a/i;

    .line 232
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/a/i$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 238
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lin/swiggy/android/feature/g/a/a/i$a;->a:Lin/swiggy/android/feature/g/a/a/i;

    .line 240
    iput-object v0, p0, Lin/swiggy/android/feature/g/a/a/i$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/a/i$a;->b()Lin/swiggy/android/feature/g/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/a/i$a;->a()Lin/swiggy/android/feature/g/a/a/i$a;

    move-result-object v0

    return-object v0
.end method
