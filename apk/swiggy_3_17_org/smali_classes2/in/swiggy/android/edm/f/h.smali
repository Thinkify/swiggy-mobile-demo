.class public final Lin/swiggy/android/edm/f/h;
.super Landroidx/databinding/a;
.source "EdmRatingFragmentViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/edm/f/h$a;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String;

.field public static final a:Lin/swiggy/android/edm/f/h$a;


# instance fields
.field private final A:Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;

.field private final B:Lin/swiggy/android/edm/service/g;

.field private final C:Lin/swiggy/android/mvvm/services/h;

.field private final D:Landroid/content/SharedPreferences;

.field private final E:Lin/swiggy/android/d/i/a;

.field private b:Ljava/lang/String;

.field private c:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

.field private d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/edm/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lin/swiggy/android/edm/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lin/swiggy/android/edm/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/b/b;

.field private final i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/edm/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/databinding/s;

.field private final k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/databinding/o;

.field private final m:Landroidx/databinding/s;

.field private final n:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/databinding/o;

.field private final s:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lin/swiggy/android/edm/e/a;

.field private final u:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/edm/f/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/edm/f/h$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/edm/f/h;->a:Lin/swiggy/android/edm/f/h$a;

    .line 47
    const-class v0, Lin/swiggy/android/edm/f/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdmRatingFragmentViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/edm/f/h;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;Lin/swiggy/android/edm/service/g;Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;)V
    .locals 1

    const-string v0, "edmManager"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edmRatingFragmentService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->A:Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;

    iput-object p2, p0, Lin/swiggy/android/edm/f/h;->B:Lin/swiggy/android/edm/service/g;

    iput-object p3, p0, Lin/swiggy/android/edm/f/h;->C:Lin/swiggy/android/mvvm/services/h;

    iput-object p4, p0, Lin/swiggy/android/edm/f/h;->D:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lin/swiggy/android/edm/f/h;->E:Lin/swiggy/android/d/i/a;

    .line 55
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->f:Ljava/util/Set;

    .line 56
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->g:Ljava/util/Set;

    .line 57
    new-instance p1, Lio/reactivex/b/b;

    invoke-direct {p1}, Lio/reactivex/b/b;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->h:Lio/reactivex/b/b;

    .line 59
    new-instance p1, Landroidx/databinding/q;

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/databinding/l;

    sget-object p3, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    invoke-virtual {p3}, Lin/swiggy/android/edm/g/b$a;->a()Lin/swiggy/android/edm/g/b;

    move-result-object p3

    check-cast p3, Landroidx/databinding/l;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>([Landroidx/databinding/l;)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->i:Landroidx/databinding/q;

    .line 60
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p4}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->j:Landroidx/databinding/s;

    .line 61
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->k:Landroidx/databinding/q;

    .line 63
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p4}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->l:Landroidx/databinding/o;

    .line 64
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p4}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->m:Landroidx/databinding/s;

    .line 65
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->n:Landroidx/databinding/q;

    .line 66
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->o:Landroidx/databinding/q;

    .line 68
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->p:Landroidx/databinding/q;

    .line 69
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->q:Landroidx/databinding/q;

    .line 70
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p4}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->r:Landroidx/databinding/o;

    .line 71
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->s:Landroidx/databinding/q;

    .line 72
    new-instance p1, Lin/swiggy/android/edm/e/a;

    invoke-direct {p1}, Lin/swiggy/android/edm/e/a;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->t:Lin/swiggy/android/edm/e/a;

    .line 218
    new-instance p1, Lin/swiggy/android/edm/f/h$l;

    invoke-direct {p1, p0}, Lin/swiggy/android/edm/f/h$l;-><init>(Lin/swiggy/android/edm/f/h;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->u:Lkotlin/d/a/a;

    .line 260
    new-instance p1, Lin/swiggy/android/edm/f/h$f;

    invoke-direct {p1, p0}, Lin/swiggy/android/edm/f/h$f;-><init>(Lin/swiggy/android/edm/f/h;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->v:Lkotlin/d/a/a;

    .line 269
    new-instance p1, Lin/swiggy/android/edm/f/h$g;

    invoke-direct {p1, p0}, Lin/swiggy/android/edm/f/h$g;-><init>(Lin/swiggy/android/edm/f/h;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->w:Lkotlin/d/a/a;

    .line 277
    new-instance p1, Lin/swiggy/android/edm/f/h$i;

    invoke-direct {p1, p0}, Lin/swiggy/android/edm/f/h$i;-><init>(Lin/swiggy/android/edm/f/h;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->x:Lkotlin/d/a/a;

    .line 285
    new-instance p1, Lin/swiggy/android/edm/f/h$k;

    invoke-direct {p1, p0}, Lin/swiggy/android/edm/f/h$k;-><init>(Lin/swiggy/android/edm/f/h;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->y:Lkotlin/d/a/a;

    .line 289
    new-instance p1, Lin/swiggy/android/edm/f/h$m;

    invoke-direct {p1, p0}, Lin/swiggy/android/edm/f/h$m;-><init>(Lin/swiggy/android/edm/f/h;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->z:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/edm/f/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/edm/f/h;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Ljava/lang/String;
    .locals 4

    .line 321
    sget-object v0, Lin/swiggy/android/edm/f/i;->b:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/edm/f/h;->C:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/edm/c$h;->rate_your_meal_from_text:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "resourceService.getStrin\u2026rate_your_meal_from_text)"

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/edm/f/h;->C:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/edm/c$h;->rate_your_delivery_text:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-interface {p1, v2, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "resourceService.getStrin\u2026e_your_delivery_text, \"\")"

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)Ljava/lang/String;
    .locals 1

    .line 329
    sget-object v0, Lin/swiggy/android/edm/f/i;->c:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getRestaurantName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDeName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lin/swiggy/android/edm/f/h;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lin/swiggy/android/edm/f/h;->z()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/edm/f/h;Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lin/swiggy/android/edm/f/h;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/edm/f/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->e:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->B:Lin/swiggy/android/edm/service/g;

    invoke-interface {v0, p1}, Lin/swiggy/android/edm/service/g;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V

    .line 247
    invoke-direct {p0, p1}, Lin/swiggy/android/edm/f/h;->b(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)V
    .locals 11

    .line 150
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->l:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/edm/f/h;->j:Landroidx/databinding/s;

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 151
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->j:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    if-gtz v0, :cond_a

    .line 152
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->m:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/edm/f/h;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    const-string v4, "ratingType"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v1}, Lin/swiggy/android/edm/f/h;->b(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    if-eqz p1, :cond_7

    .line 154
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->n:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/edm/f/h;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v1, p1}, Lin/swiggy/android/edm/f/h;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->q:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getGeneralConstants()Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;->getMetaBelowFeedback()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    if-ne v0, v1, :cond_7

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getOrderedItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;

    .line 162
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x1

    if-ge v2, v5, :cond_5

    const-string v5, ", "

    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 169
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/edm/f/h;->p:Landroidx/databinding/q;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 174
    :cond_7
    iget-object v5, p0, Lin/swiggy/android/edm/f/h;->E:Lin/swiggy/android/d/i/a;

    sget-object p1, Lin/swiggy/android/edm/e/b;->a:Lin/swiggy/android/edm/e/b;

    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v0}, Lin/swiggy/android/edm/e/b;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lin/swiggy/android/edm/b/a;->a:Lin/swiggy/android/edm/b/a;

    invoke-virtual {p1}, Lin/swiggy/android/edm/b/a;->i()Ljava/lang/String;

    move-result-object v7

    .line 175
    iget-object v8, p0, Lin/swiggy/android/edm/f/h;->b:Ljava/lang/String;

    if-nez v8, :cond_9

    const-string p1, "orderId"

    invoke-static {p1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lin/swiggy/android/edm/f/h;->j:Landroidx/databinding/s;

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result v9

    iget-object p1, p0, Lin/swiggy/android/edm/f/h;->n:Landroidx/databinding/q;

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    .line 174
    invoke-interface/range {v5 .. v10}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->E:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    :cond_a
    return-void
.end method

.method private final b(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)I
    .locals 1

    .line 337
    sget-object v0, Lin/swiggy/android/edm/f/i;->d:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 339
    :cond_0
    sget p1, Lin/swiggy/android/edm/c$c;->zero_rating_delivery_head_image:I

    goto :goto_0

    .line 338
    :cond_1
    sget p1, Lin/swiggy/android/edm/c$c;->zero_rating_head_image:I

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lin/swiggy/android/edm/f/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/edm/f/h;->b(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;
    .locals 2

    .line 345
    sget-object v0, Lin/swiggy/android/edm/f/i;->e:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 347
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getRestaurant()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lin/swiggy/android/edm/f/h;->j:Landroidx/databinding/s;

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;->getFeedbackPageText()Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 346
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getDelivery()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lin/swiggy/android/edm/f/h;->j:Landroidx/databinding/s;

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->getFeedbackPageText()Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final synthetic b(Lin/swiggy/android/edm/f/h;)Ljava/util/Set;
    .locals 0

    .line 40
    iget-object p0, p0, Lin/swiggy/android/edm/f/h;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/edm/f/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lin/swiggy/android/edm/f/h;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)V

    return-void
.end method

.method private final b(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V
    .locals 3

    .line 252
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->getRatingType()Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/edm/f/i;->a:[I

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 256
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->D:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->getRating()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v1, "last_food_rating"

    invoke-static {v0, v1, p1}, Lin/swiggy/android/commons/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 254
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->D:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->getRating()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const-string v1, "last_delivery_rating"

    invoke-static {v0, v1, p1}, Lin/swiggy/android/commons/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/mvvm/services/h;
    .locals 0

    .line 40
    iget-object p0, p0, Lin/swiggy/android/edm/f/h;->C:Lin/swiggy/android/mvvm/services/h;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;
    .locals 1

    .line 40
    iget-object p0, p0, Lin/swiggy/android/edm/f/h;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    if-nez p0, :cond_0

    const-string v0, "ratingType"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;
    .locals 0

    .line 40
    iget-object p0, p0, Lin/swiggy/android/edm/f/h;->e:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

    return-object p0
.end method

.method public static final synthetic f(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/d/i/a;
    .locals 0

    .line 40
    iget-object p0, p0, Lin/swiggy/android/edm/f/h;->E:Lin/swiggy/android/d/i/a;

    return-object p0
.end method

.method public static final synthetic g(Lin/swiggy/android/edm/f/h;)Ljava/lang/String;
    .locals 1

    .line 40
    iget-object p0, p0, Lin/swiggy/android/edm/f/h;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "orderId"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h(Lin/swiggy/android/edm/f/h;)Lio/reactivex/c/g;
    .locals 1

    .line 40
    iget-object p0, p0, Lin/swiggy/android/edm/f/h;->d:Lio/reactivex/c/g;

    if-nez p0, :cond_0

    const-string v0, "postFeedbackAction"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i(Lin/swiggy/android/edm/f/h;)Ljava/util/Set;
    .locals 0

    .line 40
    iget-object p0, p0, Lin/swiggy/android/edm/f/h;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic j(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/edm/service/g;
    .locals 0

    .line 40
    iget-object p0, p0, Lin/swiggy/android/edm/f/h;->B:Lin/swiggy/android/edm/service/g;

    return-object p0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lin/swiggy/android/edm/f/h;->F:Ljava/lang/String;

    return-object v0
.end method

.method private final z()V
    .locals 4

    .line 111
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->i:Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    invoke-virtual {v1}, Lin/swiggy/android/edm/g/b$a;->a()Lin/swiggy/android/edm/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->o:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/edm/f/h;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    const-string v2, "ratingType"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, Lin/swiggy/android/edm/f/h;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->A:Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;

    iget-object v1, p0, Lin/swiggy/android/edm/f/h;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lin/swiggy/android/edm/f/h;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v3, "orderId"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;->getEdmRatingsData(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object v0

    .line 115
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->b(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 117
    new-instance v1, Lin/swiggy/android/edm/f/h$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/edm/f/h$d;-><init>(Lin/swiggy/android/edm/f/h;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 141
    new-instance v2, Lin/swiggy/android/edm/f/h$e;

    invoke-direct {v2, p0}, Lin/swiggy/android/edm/f/h$e;-><init>(Lin/swiggy/android/edm/f/h;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 117
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    const-string v1, "edmManager.getEdmRatings\u2026on(TAG, t)\n            })"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lin/swiggy/android/edm/f/h;->h:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;ILio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;",
            "I",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/edm/g/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeedbackAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lin/swiggy/android/edm/f/h;->b:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lin/swiggy/android/edm/f/h;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    .line 77
    iget-object p1, p0, Lin/swiggy/android/edm/f/h;->j:Landroidx/databinding/s;

    invoke-virtual {p1, p3}, Landroidx/databinding/s;->b(I)V

    .line 78
    iput-object p4, p0, Lin/swiggy/android/edm/f/h;->d:Lio/reactivex/c/g;

    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/edm/g/b;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->j:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->k:Landroidx/databinding/q;

    return-object v0
.end method

.method public final e()Landroidx/databinding/o;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->l:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->m:Landroidx/databinding/s;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->n:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->o:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->p:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->q:Landroidx/databinding/q;

    return-object v0
.end method

.method public final k()Landroidx/databinding/o;
    .locals 1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->r:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 8

    .line 84
    new-instance v7, Lin/swiggy/android/commonsui/view/d/b;

    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->C:Lin/swiggy/android/mvvm/services/h;

    iget-object v1, p0, Lin/swiggy/android/edm/f/h;->D:Landroid/content/SharedPreferences;

    invoke-direct {v7, v0, v1}, Lin/swiggy/android/commonsui/view/d/b;-><init>(Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;)V

    .line 85
    new-instance v0, Lin/swiggy/android/edm/f/h$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/edm/f/h$b;-><init>(Lin/swiggy/android/edm/f/h;)V

    move-object v2, v0

    check-cast v2, Lio/reactivex/c/a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lin/swiggy/android/commonsui/view/d/b;->a(Lin/swiggy/android/commonsui/view/d/b;ILio/reactivex/c/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->s:Landroidx/databinding/q;

    invoke-virtual {v0, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 88
    invoke-direct {p0}, Lin/swiggy/android/edm/f/h;->z()V

    .line 90
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->j:Landroidx/databinding/s;

    new-instance v1, Lin/swiggy/android/edm/f/h$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/edm/f/h$c;-><init>(Lin/swiggy/android/edm/f/h;)V

    check-cast v1, Landroidx/databinding/l$a;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->a(Landroidx/databinding/l$a;)V

    return-void
.end method

.method public final m()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/d/b;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->s:Landroidx/databinding/q;

    return-object v0
.end method

.method public final n()Lin/swiggy/android/edm/e/a;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->t:Lin/swiggy/android/edm/e/a;

    return-object v0
.end method

.method public final o()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/edm/f/a;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Lin/swiggy/android/edm/f/h$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/edm/f/h$h;-><init>(Lin/swiggy/android/edm/f/h;)V

    check-cast v0, Lin/swiggy/android/mvvm/b/a/c;

    return-object v0
.end method

.method public final p()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Lin/swiggy/android/edm/f/h$j;

    invoke-direct {v0, p0}, Lin/swiggy/android/edm/f/h$j;-><init>(Lin/swiggy/android/edm/f/h;)V

    check-cast v0, Lin/swiggy/android/mvvm/b/a/c;

    return-object v0
.end method

.method public final q()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->u:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final r()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->v:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final s()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->w:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final t()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->x:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final u()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->y:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final v()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->z:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final w()Z
    .locals 12

    .line 299
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->i:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/edm/g/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/edm/g/b;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->i:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/edm/g/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/edm/g/b;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->l:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 302
    new-instance v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;-><init>()V

    .line 303
    iget-object v1, p0, Lin/swiggy/android/edm/f/h;->j:Landroidx/databinding/s;

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->rating(I)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lin/swiggy/android/edm/f/h;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    if-nez v1, :cond_2

    const-string v3, "ratingType"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->ratingType(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lin/swiggy/android/edm/f/h;->b:Ljava/lang/String;

    const-string v3, "orderId"

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->orderId(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->toSkip(Z)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->build()Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;

    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Lin/swiggy/android/edm/f/h;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V

    .line 309
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->d:Lio/reactivex/c/g;

    if-nez v0, :cond_4

    const-string v1, "postFeedbackAction"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lin/swiggy/android/edm/g/a;

    iget-object v2, p0, Lin/swiggy/android/edm/f/h;->j:Landroidx/databinding/s;

    invoke-virtual {v2}, Landroidx/databinding/s;->b()I

    move-result v5

    iget-object v6, p0, Lin/swiggy/android/edm/f/h;->b:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lin/swiggy/android/edm/g/a;-><init>(ILjava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ZZILkotlin/d/b/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v2
.end method

.method public final x()V
    .locals 1

    .line 317
    iget-object v0, p0, Lin/swiggy/android/edm/f/h;->h:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method
