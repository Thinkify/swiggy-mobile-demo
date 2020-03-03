.class public Lin/swiggy/android/mvvm/c/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "BottomImageRestaurantListingViewModel.java"

# interfaces
.implements Lin/swiggy/android/q/f;


# instance fields
.field public a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 16
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e;->a:Landroidx/databinding/q;

    .line 20
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard;

    return-void
.end method


# virtual methods
.method public c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard;

    return-object v0
.end method

.method public l()V
    .locals 6

    .line 26
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard$ImageCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard$ImageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard$ImageCardData;->getImageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 29
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    int-to-float v2, v1

    const v3, 0x3f666666    # 0.9f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 31
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/e;->a:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v2, v1, v0, v5}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
