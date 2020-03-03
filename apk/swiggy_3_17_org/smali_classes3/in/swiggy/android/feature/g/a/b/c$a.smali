.class public Lin/swiggy/android/feature/g/a/b/c$a;
.super Lcom/facebook/litho/l$a;
.source "CardContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/g/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/g/a/b/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/g/a/b/c;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 192
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "content"

    const-string v1, "header"

    const-string v2, "viewModel"

    .line 197
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/g/a/b/c$a;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 199
    iput v0, p0, Lin/swiggy/android/feature/g/a/b/c$a;->e:I

    .line 201
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/g/a/b/c$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/g/a/b/c;)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 206
    iput-object p4, p0, Lin/swiggy/android/feature/g/a/b/c$a;->a:Lin/swiggy/android/feature/g/a/b/c;

    .line 207
    iput-object p1, p0, Lin/swiggy/android/feature/g/a/b/c$a;->b:Lcom/facebook/litho/o;

    .line 208
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/b/c$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/g/a/b/c$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/g/a/b/c;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/g/a/b/c$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/g/a/b/c;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/g/a/b/c$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/l$a<",
            "*>;)",
            "Lin/swiggy/android/feature/g/a/b/c$a;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/b/c$a;->a:Lin/swiggy/android/feature/g/a/b/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l$a;->d()Lcom/facebook/litho/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lin/swiggy/android/feature/g/a/b/c;->a:Lcom/facebook/litho/l;

    .line 219
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/b/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lin/swiggy/android/feature/g/e/c/b;)Lin/swiggy/android/feature/g/a/b/c$a;
    .locals 1

    .line 236
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/b/c$a;->a:Lin/swiggy/android/feature/g/a/b/c;

    iput-object p1, v0, Lin/swiggy/android/feature/g/a/b/c;->h:Lin/swiggy/android/feature/g/e/c/b;

    .line 237
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/b/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/l$a<",
            "*>;)",
            "Lin/swiggy/android/feature/g/a/b/c$a;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/b/c$a;->a:Lin/swiggy/android/feature/g/a/b/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l$a;->d()Lcom/facebook/litho/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lin/swiggy/android/feature/g/a/b/c;->g:Lcom/facebook/litho/l;

    .line 231
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/b/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/g/a/b/c;
    .locals 3

    .line 248
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/b/c$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/g/a/b/c$a;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/g/a/b/c$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/b/c$a;->a:Lin/swiggy/android/feature/g/a/b/c;

    .line 250
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/b/c$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 256
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lin/swiggy/android/feature/g/a/b/c$a;->a:Lin/swiggy/android/feature/g/a/b/c;

    .line 258
    iput-object v0, p0, Lin/swiggy/android/feature/g/a/b/c$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/b/c$a;->b()Lin/swiggy/android/feature/g/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/b/c$a;->a()Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v0

    return-object v0
.end method
