.class public Lin/swiggy/android/commonsui/view/a/c/c$a;
.super Lcom/facebook/litho/l$a;
.source "BoldText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/commonsui/view/a/c/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/view/a/c/c;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 200
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "color"

    const-string v1, "size"

    const-string v2, "text"

    .line 205
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 207
    iput v0, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->e:I

    .line 209
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/c;)V
    .locals 0

    .line 213
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 214
    iput-object p4, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->a:Lin/swiggy/android/commonsui/view/a/c/c;

    .line 215
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->b:Lcom/facebook/litho/o;

    .line 216
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/a/c/c$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/c;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/a/c/c$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/c;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/commonsui/view/a/c/c$a;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/c$a;
    .locals 1

    .line 244
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->a:Lin/swiggy/android/commonsui/view/a/c/c;

    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/c;->g:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/c$a;
    .locals 1

    .line 375
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->a:Lin/swiggy/android/commonsui/view/a/c/c;

    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/c;->m:Ljava/lang/CharSequence;

    .line 376
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/c;
    .locals 3

    .line 416
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/commonsui/view/a/c/c$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->a:Lin/swiggy/android/commonsui/view/a/c/c;

    .line 418
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/c$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 424
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->a:Lin/swiggy/android/commonsui/view/a/c/c;

    .line 426
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/c$a;->b()Lin/swiggy/android/commonsui/view/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/c$a;->a()Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lin/swiggy/android/commonsui/view/a/c/c$a;
    .locals 2

    .line 226
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->a:Lin/swiggy/android/commonsui/view/a/c/c;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->b(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/c;->a:I

    .line 227
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/commonsui/view/a/c/c$a;
    .locals 1

    .line 319
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->a:Lin/swiggy/android/commonsui/view/a/c/c;

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/c;->k:I

    return-object p0
.end method

.method public q(I)Lin/swiggy/android/commonsui/view/a/c/c$a;
    .locals 2

    .line 351
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->a:Lin/swiggy/android/commonsui/view/a/c/c;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/view/a/c/c;->l:I

    .line 352
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
