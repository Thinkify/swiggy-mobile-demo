.class public Lin/swiggy/android/feature/d/o;
.super Lin/swiggy/android/mvvm/c/br;
.source "RestaurantInfoViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/databinding/o;

.field public c:I

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lin/swiggy/android/mvvm/c/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lin/swiggy/android/mvvm/c/l$a;

.field private j:Lin/swiggy/android/mvvm/c/l$a;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lin/swiggy/android/feature/d/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/d/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZLio/reactivex/c/b;Lio/reactivex/c/g;Lio/reactivex/c/b;Lin/swiggy/android/mvvm/c/l$a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Z",
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;",
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lin/swiggy/android/mvvm/c/l$a;",
            ">;",
            "Lin/swiggy/android/mvvm/c/l$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 34
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/d/o;->b:Landroidx/databinding/o;

    .line 35
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    .line 36
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    .line 43
    new-instance v0, Lin/swiggy/android/feature/d/-$$Lambda$o$4Cd3D2PITzonw9fuPvc5Bx-heac;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/d/-$$Lambda$o$4Cd3D2PITzonw9fuPvc5Bx-heac;-><init>(Lin/swiggy/android/feature/d/o;)V

    iput-object v0, p0, Lin/swiggy/android/feature/d/o;->j:Lin/swiggy/android/mvvm/c/l$a;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lin/swiggy/android/feature/d/o;->k:Z

    .line 57
    iput v1, p0, Lin/swiggy/android/feature/d/o;->c:I

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lin/swiggy/android/feature/d/o;->l:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lin/swiggy/android/feature/d/o;->b:Landroidx/databinding/o;

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 69
    iput-object p3, p0, Lin/swiggy/android/feature/d/o;->g:Lio/reactivex/c/b;

    .line 70
    iput-object p4, p0, Lin/swiggy/android/feature/d/o;->h:Lio/reactivex/c/g;

    .line 71
    iput-object p5, p0, Lin/swiggy/android/feature/d/o;->f:Lio/reactivex/c/b;

    .line 72
    iput-object p6, p0, Lin/swiggy/android/feature/d/o;->i:Lin/swiggy/android/mvvm/c/l$a;

    .line 73
    iput-object p7, p0, Lin/swiggy/android/feature/d/o;->l:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->i:Lin/swiggy/android/mvvm/c/l$a;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0, p1, p2}, Lin/swiggy/android/mvvm/c/l$a;->onChainRestaurantSelected(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;I)V

    .line 51
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/feature/d/o;->h:Lio/reactivex/c/g;

    if-eqz p2, :cond_2

    .line 52
    invoke-static {p2, p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$4Cd3D2PITzonw9fuPvc5Bx-heac(Lin/swiggy/android/feature/d/o;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/d/o;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;I)V

    return-void
.end method

.method public static synthetic lambda$oDR59ljsLChttltWRB0K2kygtzk(Lin/swiggy/android/feature/d/o;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/feature/d/o;->t()V

    return-void
.end method

.method private synthetic t()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasChains()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->f:Lio/reactivex/c/b;

    if-eqz v0, :cond_3

    .line 127
    iget-object v1, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v2, p0, Lin/swiggy/android/feature/d/o;->j:Lin/swiggy/android/mvvm/c/l$a;

    invoke-interface {v0, v1, v2}, Lio/reactivex/c/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->b:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/feature/d/o;->k:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->f:Lio/reactivex/c/b;

    if-eqz v0, :cond_3

    .line 133
    iget-object v1, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v2, p0, Lin/swiggy/android/feature/d/o;->j:Lin/swiggy/android/mvvm/c/l$a;

    invoke-interface {v0, v1, v2}, Lio/reactivex/c/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->h:Lio/reactivex/c/g;

    if-eqz v0, :cond_3

    .line 137
    iget-object v1, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->g:Lio/reactivex/c/b;

    if-eqz v0, :cond_3

    .line 142
    iget-object v1, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget v2, p0, Lin/swiggy/android/feature/d/o;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/reactivex/c/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :cond_3
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/feature/d/o;->al:Lin/swiggy/android/d/i/a;

    .line 148
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "-"

    :goto_1
    move-object v6, v0

    const/16 v7, 0x270f

    iget-object v8, p0, Lin/swiggy/android/feature/d/o;->l:Ljava/lang/String;

    const-string v4, "explore"

    const-string v5, "click-dish-search-full-menu"

    .line 146
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lin/swiggy/android/feature/d/o;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lin/swiggy/android/feature/d/o;->k:Z

    const/16 p1, 0x46

    .line 229
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/d/o;->a(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getRating()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 105
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRating()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getSlaString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 113
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getSlaString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCuisinesString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Lio/reactivex/c/a;
    .locals 1

    .line 123
    new-instance v0, Lin/swiggy/android/feature/d/-$$Lambda$o$oDR59ljsLChttltWRB0K2kygtzk;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/d/-$$Lambda$o$oDR59ljsLChttltWRB0K2kygtzk;-><init>(Lin/swiggy/android/feature/d/o;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->isSwiggySelect()Z

    move-result v0

    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isSwiggyAssured()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 168
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->aj:Landroid/content/SharedPreferences;

    const-string v1, "listing_menu_assured_icon"

    const-string v2, "listing_menu_swiggy_assured_ob4sqt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/o;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/text/SpannableString;
    .locals 2

    .line 176
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getMainOffersText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getMainOffersText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getMainOffersText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getMainOffersText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->hasOffersV2()Z

    move-result v0

    return v0

    .line 193
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasOffersV2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 3

    .line 78
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/feature/d/o$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/d/o$1;-><init>(Lin/swiggy/android/feature/d/o;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getChainsList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getAvailabilityText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getAvailabilityText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 207
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/o;->m()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasChains()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/feature/d/o;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 219
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasChains()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/o;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110139

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getChainsWithParent()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mNextOpenMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/o;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mNextOpenMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public s()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 243
    iget-object v0, p0, Lin/swiggy/android/feature/d/o;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method
