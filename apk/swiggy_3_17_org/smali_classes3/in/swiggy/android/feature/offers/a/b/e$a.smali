.class public Lin/swiggy/android/feature/offers/a/b/e$a;
.super Lcom/facebook/litho/sections/l$a;
.source "CouponOfferListShimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/feature/offers/a/b/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/feature/offers/a/b/e;

.field c:Lcom/facebook/litho/sections/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/a/b/e;)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 55
    iput-object p2, p0, Lin/swiggy/android/feature/offers/a/b/e$a;->b:Lin/swiggy/android/feature/offers/a/b/e;

    .line 56
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/b/e$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/a/b/e$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/a/b/e;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/offers/a/b/e$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/a/b/e;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/b/e$a;->c()Lin/swiggy/android/feature/offers/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/b/e$a;->b:Lin/swiggy/android/feature/offers/a/b/e;

    .line 85
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/b/e$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lin/swiggy/android/feature/offers/a/b/e;
    .locals 1

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/b/e$a;->b:Lin/swiggy/android/feature/offers/a/b/e;

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/b/e$a;->b()V

    return-object v0
.end method
