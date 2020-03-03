.class public Lin/swiggy/android/commonsui/view/a/c/u$a;
.super Lcom/facebook/litho/l$a;
.source "Icon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/a/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/commonsui/view/a/c/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/view/a/c/u;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 109
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "color"

    const-string v1, "icon"

    const-string v2, "size"

    .line 114
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 116
    iput v0, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->e:I

    .line 118
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/u;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 122
    iput-object p4, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->a:Lin/swiggy/android/commonsui/view/a/c/u;

    .line 123
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->b:Lcom/facebook/litho/o;

    .line 124
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/a/c/u$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/u;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/a/c/u$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/u;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/commonsui/view/a/c/u$a;
    .locals 0

    return-object p0
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/u;
    .locals 3

    .line 200
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/commonsui/view/a/c/u$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->a:Lin/swiggy/android/commonsui/view/a/c/u;

    .line 202
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/u$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->a:Lin/swiggy/android/commonsui/view/a/c/u;

    .line 210
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/u$a;->b()Lin/swiggy/android/commonsui/view/a/c/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/u$a;->a()Lin/swiggy/android/commonsui/view/a/c/u$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lin/swiggy/android/commonsui/view/a/c/u$a;
    .locals 1

    .line 128
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->a:Lin/swiggy/android/commonsui/view/a/c/u;

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/u;->a:I

    .line 129
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/commonsui/view/a/c/u$a;
    .locals 2

    .line 134
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->a:Lin/swiggy/android/commonsui/view/a/c/u;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/u;->a:I

    .line 135
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public q(I)Lin/swiggy/android/commonsui/view/a/c/u$a;
    .locals 1

    .line 152
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->a:Lin/swiggy/android/commonsui/view/a/c/u;

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/u;->g:I

    .line 153
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public r(I)Lin/swiggy/android/commonsui/view/a/c/u$a;
    .locals 2

    .line 170
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->a:Lin/swiggy/android/commonsui/view/a/c/u;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/u;->h:I

    .line 171
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/u$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
