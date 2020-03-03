.class public Lin/swiggy/android/feature/offers/a/a/j$a;
.super Lcom/facebook/litho/l$a;
.source "DeDupTextNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/offers/a/a/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/a/a/j;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 167
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "dedupText"

    const-string v1, "outletCount"

    const-string v2, "textColor"

    const-string v3, "textColorRes"

    .line 172
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->d:[Ljava/lang/String;

    const/4 v0, 0x4

    .line 174
    iput v0, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->e:I

    .line 176
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/j;)V
    .locals 0

    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 181
    iput-object p4, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->a:Lin/swiggy/android/feature/offers/a/a/j;

    .line 182
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->b:Lcom/facebook/litho/o;

    .line 183
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/a/a/j$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/j;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/a/a/j$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/j;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/offers/a/a/j$a;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lin/swiggy/android/feature/offers/a/a/j$a;
    .locals 1

    .line 193
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->a:Lin/swiggy/android/feature/offers/a/a/j;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/j;->g:Ljava/lang/Integer;

    .line 194
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lin/swiggy/android/feature/offers/a/a/j$a;
    .locals 1

    .line 199
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->a:Lin/swiggy/android/feature/offers/a/a/j;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/j;->h:Ljava/lang/Integer;

    .line 200
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/offers/a/a/j;
    .locals 3

    .line 217
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->d:[Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/a/a/j$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->a:Lin/swiggy/android/feature/offers/a/a/j;

    .line 219
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/j$a;->c()V

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)Lin/swiggy/android/feature/offers/a/a/j$a;
    .locals 1

    .line 205
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->a:Lin/swiggy/android/feature/offers/a/a/j;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/j;->i:Ljava/lang/Integer;

    .line 206
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->a:Lin/swiggy/android/feature/offers/a/a/j;

    .line 227
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/j$a;->b()Lin/swiggy/android/feature/offers/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/j$a;
    .locals 1

    .line 187
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->a:Lin/swiggy/android/feature/offers/a/a/j;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/a/a/j;->a:Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/a/j$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/j$a;->a()Lin/swiggy/android/feature/offers/a/a/j$a;

    move-result-object v0

    return-object v0
.end method
