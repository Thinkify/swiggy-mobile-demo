.class public final Lin/swiggy/android/repositories/d/a;
.super Ljava/lang/Object;
.source "SortFilterContext.kt"

# interfaces
.implements Lin/swiggy/android/repositories/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/repositories/d/a$a;
    }
.end annotation


# instance fields
.field private final transient a:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/repositories/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final transient b:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

.field private d:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<ListingUpdatedState>()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/repositories/d/a;->a:Lio/reactivex/g/c;

    .line 16
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/repositories/d/a;->b:Lio/reactivex/g/c;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/d/a;->e:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/d/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V
    .locals 1

    const-string v0, "restaurantListResponseDataV2"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lin/swiggy/android/repositories/d/a;->c:Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sortList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/repositories/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/repositories/d/a;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lin/swiggy/android/repositories/d/a;->d:Z

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lin/swiggy/android/repositories/d/a;->d:Z

    .line 30
    iget-object v1, p0, Lin/swiggy/android/repositories/d/a;->b:Lio/reactivex/g/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterGroupList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/repositories/d/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v0, p0, Lin/swiggy/android/repositories/d/a;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lin/swiggy/android/repositories/d/a;->d:Z

    return-void
.end method

.method public d()Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/repositories/d/a;->c:Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    return-object v0
.end method

.method public e()Lio/reactivex/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/repositories/d/a$a;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lin/swiggy/android/repositories/d/a;->a:Lio/reactivex/g/c;

    return-object v0
.end method

.method public f()Lio/reactivex/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lin/swiggy/android/repositories/d/a;->b:Lio/reactivex/g/c;

    return-object v0
.end method

.method public synthetic g()Ljava/util/List;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/repositories/d/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic h()Ljava/util/List;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/repositories/d/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lin/swiggy/android/repositories/d/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lin/swiggy/android/repositories/d/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method
