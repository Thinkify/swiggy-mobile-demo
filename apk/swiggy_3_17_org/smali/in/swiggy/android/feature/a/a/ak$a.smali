.class public Lin/swiggy/android/feature/a/a/ak$a;
.super Lcom/facebook/litho/l$a;
.source "RetryComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/a/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/a/a/ak$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/a/a/ak;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "retryClickAction"

    const-string v1, "retryText"

    const-string v2, "showDivider"

    .line 194
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/a/a/ak$a;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 196
    iput v0, p0, Lin/swiggy/android/feature/a/a/ak$a;->e:I

    .line 198
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/a/a/ak$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/ak;)V
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 203
    iput-object p4, p0, Lin/swiggy/android/feature/a/a/ak$a;->a:Lin/swiggy/android/feature/a/a/ak;

    .line 204
    iput-object p1, p0, Lin/swiggy/android/feature/a/a/ak$a;->b:Lcom/facebook/litho/o;

    .line 205
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/ak$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/a/a/ak$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/ak;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/a/a/ak$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/ak;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/a/a/ak$a;
    .locals 0

    return-object p0
.end method

.method public a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/ak$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/a/a/ak$a;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ak$a;->a:Lin/swiggy/android/feature/a/a/ak;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/ak;->a:Lkotlin/d/a/a;

    .line 210
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/ak$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Z)Lin/swiggy/android/feature/a/a/ak$a;
    .locals 1

    .line 221
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ak$a;->a:Lin/swiggy/android/feature/a/a/ak;

    iput-boolean p1, v0, Lin/swiggy/android/feature/a/a/ak;->h:Z

    .line 222
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/ak$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/a/a/ak;
    .locals 3

    .line 233
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ak$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/a/a/ak$a;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/a/a/ak$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ak$a;->a:Lin/swiggy/android/feature/a/a/ak;

    .line 235
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/ak$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 241
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/ak$a;->a:Lin/swiggy/android/feature/a/a/ak;

    .line 243
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/ak$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/ak$a;->b()Lin/swiggy/android/feature/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/ak$a;
    .locals 1

    .line 215
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ak$a;->a:Lin/swiggy/android/feature/a/a/ak;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/ak;->g:Ljava/lang/String;

    .line 216
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/ak$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/ak$a;->a()Lin/swiggy/android/feature/a/a/ak$a;

    move-result-object v0

    return-object v0
.end method
