.class public Lin/swiggy/android/commonsui/view/a/c/w$a;
.super Lcom/facebook/litho/l$a;
.source "IconWithText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/a/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/commonsui/view/a/c/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/view/a/c/w;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 142
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "component"

    const-string v1, "icon"

    const-string v2, "iconColor"

    const-string v3, "size"

    const-string v4, "text"

    .line 147
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->d:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 149
    iput v0, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->e:I

    .line 151
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/w;)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 156
    iput-object p4, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->a:Lin/swiggy/android/commonsui/view/a/c/w;

    .line 157
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->b:Lcom/facebook/litho/o;

    .line 158
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/a/c/w$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/w;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/a/c/w$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/w;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/commonsui/view/a/c/w$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/commonsui/view/a/c/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/l$a<",
            "*>;)",
            "Lin/swiggy/android/commonsui/view/a/c/w$a;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->a:Lin/swiggy/android/commonsui/view/a/c/w;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l$a;->d()Lcom/facebook/litho/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/w;->a:Lcom/facebook/litho/l;

    .line 169
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/w$a;
    .locals 1

    .line 240
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->a:Lin/swiggy/android/commonsui/view/a/c/w;

    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/w;->j:Ljava/lang/CharSequence;

    .line 241
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/w;
    .locals 3

    .line 276
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->d:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lin/swiggy/android/commonsui/view/a/c/w$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->a:Lin/swiggy/android/commonsui/view/a/c/w;

    .line 278
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/w$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 284
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->a:Lin/swiggy/android/commonsui/view/a/c/w;

    .line 286
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/w$a;->b()Lin/swiggy/android/commonsui/view/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/w$a;->a()Lin/swiggy/android/commonsui/view/a/c/w$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lin/swiggy/android/commonsui/view/a/c/w$a;
    .locals 1

    .line 174
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->a:Lin/swiggy/android/commonsui/view/a/c/w;

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/w;->g:I

    .line 175
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/commonsui/view/a/c/w$a;
    .locals 1

    .line 180
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->a:Lin/swiggy/android/commonsui/view/a/c/w;

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/w;->h:I

    .line 181
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public q(I)Lin/swiggy/android/commonsui/view/a/c/w$a;
    .locals 2

    .line 216
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->a:Lin/swiggy/android/commonsui/view/a/c/w;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/w;->i:I

    .line 217
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/w$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
