.class public final Lin/swiggy/android/mvvm/c/h/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "CreativeCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/h/e$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/h/e$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/h/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/h/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/h/e;->a:Lin/swiggy/android/mvvm/c/h/e$a;

    .line 16
    const-class v0, Lin/swiggy/android/mvvm/c/h/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreativeCardViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/h/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;Ljava/lang/String;Lio/reactivex/c/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;",
            "Ljava/lang/String;",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeCardAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 19
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/e;->b:Landroidx/databinding/q;

    const/16 v0, 0x270f

    .line 24
    iput v0, p0, Lin/swiggy/android/mvvm/c/h/e;->f:I

    .line 27
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/e;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;

    .line 28
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/h/e;->c:Lio/reactivex/c/g;

    .line 29
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/h/e;->e:Ljava/lang/String;

    .line 30
    iput p4, p0, Lin/swiggy/android/mvvm/c/h/e;->f:I

    return-void
.end method

.method private final d()V
    .locals 3

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/e;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;->getCreativeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCardData;->getCreativeImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/e;->b:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/e;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/e;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/e;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;

    if-eqz v0, :cond_3

    .line 51
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/e;->c:Lio/reactivex/c/g;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    .line 52
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/e;->al:Lin/swiggy/android/d/i/a;

    .line 53
    iget v6, p0, Lin/swiggy/android/mvvm/c/h/e;->f:I

    .line 54
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/e;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;->getCreativeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCardData;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "restaurant-listing"

    const-string v4, "click-creative-card"

    const-string v5, "-"

    .line 52
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 58
    new-instance v0, Lin/swiggy/android/d/b/b;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/e;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;->getCreativeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCardData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCardData;->getId()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "restaurant-listing"

    const-string v5, "nux_card"

    const-string v7, "creative_card"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 60
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/e;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "menu_attribution"

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 6

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/e;->d()V

    .line 37
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/e;->al:Lin/swiggy/android/d/i/a;

    .line 38
    iget v4, p0, Lin/swiggy/android/mvvm/c/h/e;->f:I

    .line 39
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/e;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;->getCreativeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCardData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCardData;->getId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "restaurant-listing"

    const-string v2, "impression-creative-card"

    const-string v3, "-"

    .line 37
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
