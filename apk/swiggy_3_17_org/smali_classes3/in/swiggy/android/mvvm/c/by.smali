.class public Lin/swiggy/android/mvvm/c/by;
.super Lin/swiggy/android/mvvm/c/br;
.source "VideoItemViewModel.java"


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

.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field private f:Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;

.field private g:Lin/swiggy/android/commonsui/view/video/f;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;IILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 15
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/by;->a:Landroidx/databinding/q;

    .line 16
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/by;->b:Landroidx/databinding/q;

    .line 31
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/by;->f:Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;

    .line 32
    new-instance p1, Lin/swiggy/android/commonsui/view/video/f;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lin/swiggy/android/commonsui/view/video/f;-><init>(IJ)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/by;->g:Lin/swiggy/android/commonsui/view/video/f;

    .line 33
    iput p2, p0, Lin/swiggy/android/mvvm/c/by;->h:I

    .line 34
    iput p3, p0, Lin/swiggy/android/mvvm/c/by;->i:I

    .line 35
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/by;->c:Ljava/lang/String;

    .line 36
    iput p5, p0, Lin/swiggy/android/mvvm/c/by;->d:I

    .line 37
    iput-object p6, p0, Lin/swiggy/android/mvvm/c/by;->e:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/by;->f:Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/by;->a(Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/by;->f:Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/by;->b(Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/mvvm/c/by;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;IILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;->getVideoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/by;->a:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Lin/swiggy/android/commonsui/view/video/f;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/by;->g:Lin/swiggy/android/commonsui/view/video/f;

    return-object v0
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;->getThumbnailId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/by;->b:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;->getThumbnailId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
