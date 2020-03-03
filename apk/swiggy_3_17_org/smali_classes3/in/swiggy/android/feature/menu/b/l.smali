.class public final Lin/swiggy/android/feature/menu/b/l;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuSubCategoryOptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b/l$a;
    }
.end annotation


# instance fields
.field private a:Lin/swiggy/android/feature/menu/b/l$a;

.field private final b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private final h:Lin/swiggy/android/q/h;

.field private final i:Lio/reactivex/b/b;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZILjava/lang/String;ZLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lio/reactivex/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            "ZI",
            "Ljava/lang/String;",
            "Z",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lin/swiggy/android/q/h;",
            "Lio/reactivex/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optList"

    invoke-static {p12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/l;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iput-boolean p2, p0, Lin/swiggy/android/feature/menu/b/l;->c:Z

    iput p3, p0, Lin/swiggy/android/feature/menu/b/l;->d:I

    iput-object p4, p0, Lin/swiggy/android/feature/menu/b/l;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lin/swiggy/android/feature/menu/b/l;->f:Z

    iput-object p6, p0, Lin/swiggy/android/feature/menu/b/l;->g:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-object p7, p0, Lin/swiggy/android/feature/menu/b/l;->h:Lin/swiggy/android/q/h;

    iput-object p8, p0, Lin/swiggy/android/feature/menu/b/l;->i:Lio/reactivex/b/b;

    iput-object p9, p0, Lin/swiggy/android/feature/menu/b/l;->j:Ljava/lang/String;

    iput-object p10, p0, Lin/swiggy/android/feature/menu/b/l;->k:Ljava/lang/String;

    iput-object p11, p0, Lin/swiggy/android/feature/menu/b/l;->l:Ljava/lang/String;

    iput-object p12, p0, Lin/swiggy/android/feature/menu/b/l;->m:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menu/b/l;)Lin/swiggy/android/feature/menu/b/l$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lin/swiggy/android/feature/menu/b/l;->a:Lin/swiggy/android/feature/menu/b/l$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lin/swiggy/android/feature/menu/b/l$a;)V
    .locals 1

    const-string v0, "onMoreOptionClickListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/l;->a:Lin/swiggy/android/feature/menu/b/l$a;

    return-void
.end method

.method public final b()Lio/reactivex/c/a;
    .locals 1

    .line 32
    new-instance v0, Lin/swiggy/android/feature/menu/b/l$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menu/b/l$b;-><init>(Lin/swiggy/android/feature/menu/b/l;)V

    check-cast v0, Lio/reactivex/c/a;

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/l;->j:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/l;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/l;->k:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/l;->l:Ljava/lang/String;

    iget v3, p0, Lin/swiggy/android/feature/menu/b/l;->d:I

    const-string v4, "click-collection-item"

    invoke-interface {v0, v1, v4, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    const-string v1, "mSwiggyEventHandler.getG\u2026CTION_ITEM, title, index)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_2
    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/l;->al:Lin/swiggy/android/d/i/a;

    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/l;->k:Ljava/lang/String;

    iget-object v5, p0, Lin/swiggy/android/feature/menu/b/l;->l:Ljava/lang/String;

    iget v6, p0, Lin/swiggy/android/feature/menu/b/l;->d:I

    .line 52
    iget-object v7, p0, Lin/swiggy/android/feature/menu/b/l;->j:Ljava/lang/String;

    const-string v4, "click-collection-item"

    .line 51
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    const-string v1, "mSwiggyEventHandler.getG\u2026,\n                source)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :goto_2
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/l;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/l;->m:Ljava/util/List;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
