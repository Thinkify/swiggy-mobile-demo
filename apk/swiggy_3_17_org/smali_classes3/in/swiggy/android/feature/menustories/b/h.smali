.class public final Lin/swiggy/android/feature/menustories/b/h;
.super Lin/swiggy/android/mvvm/c/j;
.source "MenuStoryContentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menustories/b/h$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menustories/b/h$a;


# instance fields
.field private b:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

.field private final d:Lin/swiggy/android/feature/menustories/a/a;

.field private e:Landroidx/databinding/s;

.field private f:Landroidx/databinding/s;

.field private g:Landroidx/databinding/o;

.field private h:Landroidx/databinding/o;

.field private i:Landroidx/databinding/s;

.field private j:Lin/swiggy/android/mvvm/c/al;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/databinding/o;

.field private q:Z

.field private r:Lio/reactivex/b/c;

.field private s:Lkotlin/d/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/h<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menustories/b/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menustories/b/h$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menustories/b/h;->a:Lin/swiggy/android/feature/menustories/b/h$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;Lin/swiggy/android/feature/menustories/a/a;Lio/reactivex/b/b;Ljava/lang/String;ILkotlin/d/a/a;Lkotlin/d/a/h;Landroidx/databinding/o;Lkotlin/d/a/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;",
            "Lin/swiggy/android/feature/menustories/a/a;",
            "Lio/reactivex/b/b;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/h<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;",
            "Landroidx/databinding/o;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "storyRestaurantCard"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartComponentService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryAction"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupCroutonAction"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeCroutonVisible"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterSelectedMenuletState"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p2

    check-cast v0, Lin/swiggy/android/b/b/b;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/j;-><init>(Lin/swiggy/android/b/b/b;)V

    .line 41
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->b:Landroidx/databinding/m;

    .line 44
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->e:Landroidx/databinding/s;

    .line 45
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->f:Landroidx/databinding/s;

    .line 46
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->g:Landroidx/databinding/o;

    .line 47
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->h:Landroidx/databinding/o;

    .line 48
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->i:Landroidx/databinding/s;

    .line 49
    new-instance v0, Lin/swiggy/android/mvvm/c/al;

    const v1, 0x7f080103

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->j:Lin/swiggy/android/mvvm/c/al;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->l:Ljava/lang/String;

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lin/swiggy/android/feature/menustories/b/h;->m:I

    .line 53
    sget-object v0, Lin/swiggy/android/feature/menustories/b/h$f;->a:Lin/swiggy/android/feature/menustories/b/h$f;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->n:Lkotlin/d/a/a;

    .line 54
    sget-object v0, Lin/swiggy/android/feature/menustories/b/h$j;->a:Lin/swiggy/android/feature/menustories/b/h$j;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->o:Lkotlin/d/a/a;

    .line 87
    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/h;->c:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    .line 88
    iput-object p2, p0, Lin/swiggy/android/feature/menustories/b/h;->d:Lin/swiggy/android/feature/menustories/a/a;

    .line 89
    iput-object p3, p0, Lin/swiggy/android/feature/menustories/b/h;->Z:Lio/reactivex/b/b;

    .line 90
    iput-object p4, p0, Lin/swiggy/android/feature/menustories/b/h;->l:Ljava/lang/String;

    .line 91
    iput p5, p0, Lin/swiggy/android/feature/menustories/b/h;->m:I

    .line 92
    new-instance p1, Lin/swiggy/android/feature/menustories/b/h$1;

    invoke-direct {p1, p6}, Lin/swiggy/android/feature/menustories/b/h$1;-><init>(Lkotlin/d/a/a;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/h;->o:Lkotlin/d/a/a;

    .line 95
    iput-object p7, p0, Lin/swiggy/android/feature/menustories/b/h;->s:Lkotlin/d/a/h;

    .line 96
    iput-object p8, p0, Lin/swiggy/android/feature/menustories/b/h;->p:Landroidx/databinding/o;

    .line 97
    iput-object p9, p0, Lin/swiggy/android/feature/menustories/b/h;->t:Lkotlin/d/a/b;

    .line 98
    iput-object p10, p0, Lin/swiggy/android/feature/menustories/b/h;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menustories/b/h;)Lkotlin/d/a/b;
    .locals 0

    .line 36
    iget-object p0, p0, Lin/swiggy/android/feature/menustories/b/h;->t:Lkotlin/d/a/b;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menustories/b/h;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/menustories/b/h;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/menustories/b/h;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lin/swiggy/android/feature/menustories/b/h;->u:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->g:Landroidx/databinding/o;

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private final z()V
    .locals 7

    .line 221
    iget-wide v0, p0, Lin/swiggy/android/feature/menustories/b/h;->v:J

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-wide/16 v4, 0x2

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 223
    invoke-virtual {p0, v3}, Lin/swiggy/android/feature/menustories/b/h;->j(Z)V

    .line 224
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->e:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 225
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 227
    iget-boolean v0, p0, Lin/swiggy/android/feature/menustories/b/h;->k:Z

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->j:Lin/swiggy/android/mvvm/c/al;

    const/4 v1, 0x2

    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/h;->o:Lkotlin/d/a/a;

    if-eqz v2, :cond_0

    new-instance v3, Lin/swiggy/android/feature/menustories/b/i;

    invoke-direct {v3, v2}, Lin/swiggy/android/feature/menustories/b/i;-><init>(Lkotlin/d/a/a;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/h;->U_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 233
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->e:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 234
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    const/4 v0, 0x1

    .line 235
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/menustories/b/h;->j(Z)V

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    .line 239
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 240
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/h;->r()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 2

    .line 246
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/j;->O_()V

    .line 247
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->b:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 248
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->b:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/h;->aY()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public P_()V
    .locals 1

    .line 252
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/j;->P_()V

    .line 253
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->b:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lin/swiggy/android/feature/menustories/b/h;->q:Z

    return-void
.end method

.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->b:Landroidx/databinding/m;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->c:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    return-object v0
.end method

.method protected d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/d;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/feature/menustories/b/l;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Lin/swiggy/android/feature/menustories/b/c;

    invoke-direct {v1}, Lin/swiggy/android/feature/menustories/b/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v1, Lin/swiggy/android/feature/menustories/b/c;

    invoke-direct {v1}, Lin/swiggy/android/feature/menustories/b/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()Lin/swiggy/android/feature/menustories/a/a;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->d:Lin/swiggy/android/feature/menustories/a/a;

    return-object v0
.end method

.method public final h()Landroidx/databinding/s;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->e:Landroidx/databinding/s;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->i:Landroidx/databinding/s;

    return-object v0
.end method

.method public final j()Lin/swiggy/android/mvvm/c/al;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->j:Lin/swiggy/android/mvvm/c/al;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 108
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/j;->l()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lin/swiggy/android/feature/menustories/b/h;->k:Z

    .line 110
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/h;->at:Lin/swiggy/android/mvvm/g;

    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/h;->j:Lin/swiggy/android/mvvm/c/al;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 111
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/h;->e:Landroidx/databinding/s;

    new-instance v2, Lin/swiggy/android/feature/menustories/b/h$c;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/menustories/b/h$c;-><init>(Lin/swiggy/android/feature/menustories/b/h;)V

    check-cast v2, Landroidx/databinding/l$a;

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->a(Landroidx/databinding/l$a;)V

    const-wide/16 v1, 0x1

    .line 119
    iput-wide v1, p0, Lin/swiggy/android/feature/menustories/b/h;->v:J

    .line 120
    invoke-direct {p0}, Lin/swiggy/android/feature/menustories/b/h;->z()V

    .line 121
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/h;->r()V

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, v1}, Lin/swiggy/android/feature/menustories/b/h;->b(Z)V

    .line 127
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/h;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/k;->b()Landroidx/databinding/o;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/feature/menustories/b/h$d;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/menustories/b/h$d;-><init>(Lin/swiggy/android/feature/menustories/b/h;)V

    check-cast v2, Landroidx/databinding/l$a;

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Landroidx/databinding/l$a;)V

    .line 133
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/h;->r:Lio/reactivex/b/c;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->a()Lio/reactivex/d;

    move-result-object v0

    .line 135
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 136
    new-instance v1, Lin/swiggy/android/feature/menustories/b/h$e;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/menustories/b/h$e;-><init>(Lin/swiggy/android/feature/menustories/b/h;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->r:Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method public final n()I
    .locals 1

    .line 52
    iget v0, p0, Lin/swiggy/android/feature/menustories/b/h;->m:I

    return v0
.end method

.method public final o()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->n:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final p()Landroidx/databinding/o;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->p:Landroidx/databinding/o;

    return-object v0
.end method

.method public final q()Z
    .locals 13

    .line 147
    new-instance v0, Lkotlin/d/b/p$a;

    invoke-direct {v0}, Lkotlin/d/b/p$a;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/d/b/p$a;->a:Z

    .line 148
    iget-boolean v2, p0, Lin/swiggy/android/feature/menustories/b/h;->q:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/h;->c:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    if-eqz v2, :cond_2

    .line 149
    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/h;->c:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    if-eqz v2, :cond_3

    .line 150
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;->getFormattedFeeMessage()Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_3

    const/16 v1, 0x18

    .line 154
    iget-object v5, p0, Lin/swiggy/android/feature/menustories/b/h;->s:Lkotlin/d/a/h;

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 156
    iget-object v7, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;->icon:Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;->getFormattedFeeMessage()Landroid/text/SpannableString;

    move-result-object v8

    const-string v1, "formattedFeeMessage"

    invoke-static {v8, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110407

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "resourcesService.getStri\u2026aurant_offer_action_text)"

    invoke-static {v9, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 160
    new-instance v11, Lin/swiggy/android/feature/menustories/b/h$b;

    invoke-direct {v11, p0, v0}, Lin/swiggy/android/feature/menustories/b/h$b;-><init>(Lin/swiggy/android/feature/menustories/b/h;Lkotlin/d/b/p$a;)V

    const/4 v1, -0x2

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {v5 .. v12}, Lkotlin/d/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iput-boolean v4, v0, Lkotlin/d/b/p$a;->a:Z

    goto :goto_0

    .line 169
    :cond_2
    iput-boolean v1, v0, Lkotlin/d/b/p$a;->a:Z

    .line 171
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lkotlin/d/b/p$a;->a:Z

    return v0
.end method

.method public final r()V
    .locals 15

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/menustories/b/h;->j(Z)V

    .line 176
    new-instance v1, Lin/swiggy/android/mvvm/c/o/c;

    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/h;->c:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    sget-object v3, Lin/swiggy/android/feature/menustories/b/h$h;->a:Lin/swiggy/android/feature/menustories/b/h$h;

    check-cast v3, Lkotlin/d/a/a;

    sget-object v4, Lin/swiggy/android/feature/menustories/b/h$i;->a:Lin/swiggy/android/feature/menustories/b/h$i;

    check-cast v4, Lkotlin/d/a/a;

    invoke-direct {v1, v2, v3, v4}, Lin/swiggy/android/mvvm/c/o/c;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    .line 177
    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/h;->at:Lin/swiggy/android/mvvm/g;

    move-object v3, v1

    check-cast v3, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 178
    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/h;->b:Landroidx/databinding/m;

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/h;->c:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/4 v3, 0x0

    .line 181
    move-object v4, v3

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    iput-object v4, v5, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->ribbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    .line 183
    new-instance v14, Lin/swiggy/android/mvvm/c/o/i;

    const/4 v6, 0x1

    .line 185
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/b/h;->c:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v4, p0, Lin/swiggy/android/feature/menustories/b/h;->c:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v9

    .line 186
    iget-object v4, p0, Lin/swiggy/android/feature/menustories/b/h;->d:Lin/swiggy/android/feature/menustories/a/a;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lin/swiggy/android/feature/menustories/a/a;->a()Lin/swiggy/android/q/h;

    move-result-object v3

    :cond_1
    move-object v10, v3

    .line 187
    iget-object v11, p0, Lin/swiggy/android/feature/menustories/b/h;->Z:Lio/reactivex/b/b;

    const-string v3, "allSubscriptions"

    invoke-static {v11, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lin/swiggy/android/feature/menustories/b/h;->u:Ljava/lang/String;

    const-string v13, "menulet"

    move-object v4, v14

    .line 183
    invoke-direct/range {v4 .. v13}, Lin/swiggy/android/mvvm/c/o/i;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZZFLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lio/reactivex/b/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/b/h;->at:Lin/swiggy/android/mvvm/g;

    move-object v4, v14

    check-cast v4, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 191
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/b/h;->b:Landroidx/databinding/m;

    invoke-virtual {v3, v14}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_2
    new-instance v0, Lin/swiggy/android/feature/menustories/b/h$g;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menustories/b/h$g;-><init>(Lin/swiggy/android/feature/menustories/b/h;)V

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/h;->n:Lkotlin/d/a/a;

    return-void
.end method

.method public final u()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 265
    iput-wide v0, p0, Lin/swiggy/android/feature/menustories/b/h;->v:J

    .line 266
    invoke-direct {p0}, Lin/swiggy/android/feature/menustories/b/h;->z()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 270
    iput-wide v0, p0, Lin/swiggy/android/feature/menustories/b/h;->v:J

    .line 271
    invoke-direct {p0}, Lin/swiggy/android/feature/menustories/b/h;->z()V

    return-void
.end method
