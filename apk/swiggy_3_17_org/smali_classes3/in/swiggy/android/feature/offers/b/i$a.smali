.class public Lin/swiggy/android/feature/offers/b/i$a;
.super Lcom/facebook/litho/sections/l$a;
.source "TwoByNGridHorizontalSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/feature/offers/b/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/feature/offers/b/i;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 230
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "imageSize"

    const-string v1, "list"

    const-string v2, "onClickAction"

    const-string v3, "onVisibleAction"

    const-string v4, "ribbonMap"

    const-string v5, "verticalMargin"

    .line 235
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/b/i$a;->d:[Ljava/lang/String;

    const/4 v0, 0x6

    .line 237
    iput v0, p0, Lin/swiggy/android/feature/offers/b/i$a;->e:I

    .line 239
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/b/i$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/b/i;)V
    .locals 0

    .line 243
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 244
    iput-object p2, p0, Lin/swiggy/android/feature/offers/b/i$a;->b:Lin/swiggy/android/feature/offers/b/i;

    .line 245
    iput-object p1, p0, Lin/swiggy/android/feature/offers/b/i$a;->c:Lcom/facebook/litho/sections/m;

    .line 246
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/i$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/b/i$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/b/i;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/offers/b/i$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/b/i;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/b/i$a;->c()Lin/swiggy/android/feature/offers/b/i;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lin/swiggy/android/feature/offers/b/i$a;
    .locals 1

    .line 250
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/i$a;->b:Lin/swiggy/android/feature/offers/b/i;

    iput p1, v0, Lin/swiggy/android/feature/offers/b/i;->b:I

    .line 251
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/i$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lin/swiggy/android/feature/offers/b/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;)",
            "Lin/swiggy/android/feature/offers/b/i$a;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/i$a;->b:Lin/swiggy/android/feature/offers/b/i;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/b/i;->f:Ljava/util/HashMap;

    .line 301
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/i$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lin/swiggy/android/feature/offers/b/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;",
            ">;)",
            "Lin/swiggy/android/feature/offers/b/i$a;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/i$a;->b:Lin/swiggy/android/feature/offers/b/i;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/b/i;->c:Ljava/util/List;

    .line 281
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/i$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/b/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/offers/b/i$a;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/i$a;->b:Lin/swiggy/android/feature/offers/b/i;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/b/i;->d:Lkotlin/d/a/c;

    .line 288
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/i$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(I)Lin/swiggy/android/feature/offers/b/i$a;
    .locals 1

    .line 306
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/i$a;->b:Lin/swiggy/android/feature/offers/b/i;

    iput p1, v0, Lin/swiggy/android/feature/offers/b/i;->g:I

    .line 307
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/i$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/b/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/offers/b/i$a;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/i$a;->b:Lin/swiggy/android/feature/offers/b/i;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/b/i;->e:Lkotlin/d/a/c;

    .line 295
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/i$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected b()V
    .locals 1

    .line 360
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lin/swiggy/android/feature/offers/b/i$a;->b:Lin/swiggy/android/feature/offers/b/i;

    .line 362
    iput-object v0, p0, Lin/swiggy/android/feature/offers/b/i$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lin/swiggy/android/feature/offers/b/i;
    .locals 3

    .line 352
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/i$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/b/i$a;->d:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/b/i$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/i$a;->b:Lin/swiggy/android/feature/offers/b/i;

    .line 354
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/b/i$a;->b()V

    return-object v0
.end method
