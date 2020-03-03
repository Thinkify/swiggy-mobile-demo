.class public Lin/swiggy/android/feature/g/a/b/e$a;
.super Lcom/facebook/litho/l$a;
.source "CardHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/g/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/g/a/b/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/g/a/b/e;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 142
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "viewModel"

    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/g/a/b/e$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 149
    iput v0, p0, Lin/swiggy/android/feature/g/a/b/e$a;->e:I

    .line 151
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/g/a/b/e$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/g/a/b/e;)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 156
    iput-object p4, p0, Lin/swiggy/android/feature/g/a/b/e$a;->a:Lin/swiggy/android/feature/g/a/b/e;

    .line 157
    iput-object p1, p0, Lin/swiggy/android/feature/g/a/b/e$a;->b:Lcom/facebook/litho/o;

    .line 158
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/b/e$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/g/a/b/e$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/g/a/b/e;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/g/a/b/e$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/g/a/b/e;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/g/a/b/e$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/l$a<",
            "*>;)",
            "Lin/swiggy/android/feature/g/a/b/e$a;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/b/e$a;->a:Lin/swiggy/android/feature/g/a/b/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l$a;->d()Lcom/facebook/litho/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lin/swiggy/android/feature/g/a/b/e;->a:Lcom/facebook/litho/l;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/l;)Lin/swiggy/android/feature/g/a/b/e$a;
    .locals 1

    .line 162
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/b/e$a;->a:Lin/swiggy/android/feature/g/a/b/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lin/swiggy/android/feature/g/a/b/e;->a:Lcom/facebook/litho/l;

    return-object p0
.end method

.method public a(Lin/swiggy/android/feature/g/e/c/d;)Lin/swiggy/android/feature/g/a/b/e$a;
    .locals 1

    .line 172
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/b/e$a;->a:Lin/swiggy/android/feature/g/a/b/e;

    iput-object p1, v0, Lin/swiggy/android/feature/g/a/b/e;->g:Lin/swiggy/android/feature/g/e/c/d;

    .line 173
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/b/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/g/a/b/e;
    .locals 3

    .line 184
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/b/e$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/g/a/b/e$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/g/a/b/e$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/b/e$a;->a:Lin/swiggy/android/feature/g/a/b/e;

    .line 186
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/b/e$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 192
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lin/swiggy/android/feature/g/a/b/e$a;->a:Lin/swiggy/android/feature/g/a/b/e;

    .line 194
    iput-object v0, p0, Lin/swiggy/android/feature/g/a/b/e$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/b/e$a;->b()Lin/swiggy/android/feature/g/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/b/e$a;->a()Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object v0

    return-object v0
.end method
