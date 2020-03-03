.class public Lin/swiggy/android/feature/offers/b/g$a;
.super Lcom/facebook/litho/sections/l$a;
.source "TodaysOfferListSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/feature/offers/b/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/feature/offers/b/g;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 169
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "dataList"

    const-string v1, "onEndReachedAction"

    const-string v2, "todaysOfferViewModel"

    .line 174
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/b/g$a;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 176
    iput v0, p0, Lin/swiggy/android/feature/offers/b/g$a;->e:I

    .line 178
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/b/g$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/b/g;)V
    .locals 0

    .line 181
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 182
    iput-object p2, p0, Lin/swiggy/android/feature/offers/b/g$a;->b:Lin/swiggy/android/feature/offers/b/g;

    .line 183
    iput-object p1, p0, Lin/swiggy/android/feature/offers/b/g$a;->c:Lcom/facebook/litho/sections/m;

    .line 184
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/g$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/b/g$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/b/g;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/offers/b/g$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/b/g;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/b/g$a;->c()Lin/swiggy/android/feature/offers/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/feature/offers/d/l;)Lin/swiggy/android/feature/offers/b/g$a;
    .locals 1

    .line 206
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/g$a;->b:Lin/swiggy/android/feature/offers/b/g;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/b/g;->e:Lin/swiggy/android/feature/offers/d/l;

    .line 207
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/g$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lin/swiggy/android/feature/offers/b/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;)",
            "Lin/swiggy/android/feature/offers/b/g$a;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/g$a;->b:Lin/swiggy/android/feature/offers/b/g;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/b/g;->b:Ljava/util/List;

    .line 189
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/g$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lkotlin/d/a/b;)Lin/swiggy/android/feature/offers/b/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/offers/b/g$a;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/g$a;->b:Lin/swiggy/android/feature/offers/b/g;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/b/g;->d:Lkotlin/d/a/b;

    .line 201
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/g$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Z)Lin/swiggy/android/feature/offers/b/g$a;
    .locals 1

    .line 194
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/g$a;->b:Lin/swiggy/android/feature/offers/b/g;

    iput-boolean p1, v0, Lin/swiggy/android/feature/offers/b/g;->c:Z

    return-object p0
.end method

.method protected b()V
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lin/swiggy/android/feature/offers/b/g$a;->b:Lin/swiggy/android/feature/offers/b/g;

    .line 238
    iput-object v0, p0, Lin/swiggy/android/feature/offers/b/g$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lin/swiggy/android/feature/offers/b/g;
    .locals 3

    .line 228
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/g$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/b/g$a;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/b/g$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/g$a;->b:Lin/swiggy/android/feature/offers/b/g;

    .line 230
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/b/g$a;->b()V

    return-object v0
.end method
