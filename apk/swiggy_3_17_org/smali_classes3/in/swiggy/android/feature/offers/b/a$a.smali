.class public Lin/swiggy/android/feature/offers/b/a$a;
.super Lcom/facebook/litho/sections/l$a;
.source "BrandRestaurantHorizontalSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/feature/offers/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/feature/offers/b/a;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 173
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "list"

    const-string v1, "onClickAction"

    const-string v2, "onVisibleAction"

    .line 178
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/offers/b/a$a;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 180
    iput v0, p0, Lin/swiggy/android/feature/offers/b/a$a;->e:I

    .line 182
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/offers/b/a$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/b/a;)V
    .locals 0

    .line 186
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 187
    iput-object p2, p0, Lin/swiggy/android/feature/offers/b/a$a;->b:Lin/swiggy/android/feature/offers/b/a;

    .line 188
    iput-object p1, p0, Lin/swiggy/android/feature/offers/b/a$a;->c:Lcom/facebook/litho/sections/m;

    .line 189
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/a$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/b/a$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/b/a;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/offers/b/a$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/b/a;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/b/a$a;->c()Lin/swiggy/android/feature/offers/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lin/swiggy/android/feature/offers/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;",
            ">;)",
            "Lin/swiggy/android/feature/offers/b/a$a;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/a$a;->b:Lin/swiggy/android/feature/offers/b/a;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/b/a;->b:Ljava/util/List;

    .line 194
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/b/a$a;
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
            "Lin/swiggy/android/feature/offers/b/a$a;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/a$a;->b:Lin/swiggy/android/feature/offers/b/a;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/b/a;->c:Lkotlin/d/a/c;

    .line 201
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/b/a$a;
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
            "Lin/swiggy/android/feature/offers/b/a$a;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/a$a;->b:Lin/swiggy/android/feature/offers/b/a;

    iput-object p1, v0, Lin/swiggy/android/feature/offers/b/a;->d:Lkotlin/d/a/c;

    .line 208
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected b()V
    .locals 1

    .line 237
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lin/swiggy/android/feature/offers/b/a$a;->b:Lin/swiggy/android/feature/offers/b/a;

    .line 239
    iput-object v0, p0, Lin/swiggy/android/feature/offers/b/a$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lin/swiggy/android/feature/offers/b/a;
    .locals 3

    .line 229
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/a$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/b/a$a;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/offers/b/a$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/a$a;->b:Lin/swiggy/android/feature/offers/b/a;

    .line 231
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/b/a$a;->b()V

    return-object v0
.end method
