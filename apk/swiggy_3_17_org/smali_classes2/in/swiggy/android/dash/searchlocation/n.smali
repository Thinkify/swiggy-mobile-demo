.class public final Lin/swiggy/android/dash/searchlocation/n;
.super Ljava/lang/Object;
.source "SearchLocationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/searchlocation/n$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/searchlocation/n$a;


# instance fields
.field private b:Lin/swiggy/android/dash/searchlocation/f;

.field private c:Lio/reactivex/b/c;

.field private final d:I

.field private final e:Landroidx/databinding/o;

.field private final f:Lin/swiggy/android/dash/searchlocation/k;

.field private final g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/dash/searchlocation/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/databinding/o;

.field private final j:Landroidx/databinding/o;

.field private k:Z

.field private final l:Lin/swiggy/android/dash/searchlocation/d;

.field private final m:Lin/swiggy/android/repositories/c/b;

.field private final n:Landroid/content/SharedPreferences;

.field private final o:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;

.field private final p:Lin/swiggy/android/swiggylocation/a/b/c/d;

.field private final q:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/searchlocation/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/searchlocation/n$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/searchlocation/n;->a:Lin/swiggy/android/dash/searchlocation/n$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/dash/searchlocation/d;Lin/swiggy/android/repositories/c/b;Landroid/content/SharedPreferences;Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;Lin/swiggy/android/swiggylocation/a/b/c/d;Lio/reactivex/b/b;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationContext"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiPlacesSearchManager"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPlacesSearchManager"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n;->l:Lin/swiggy/android/dash/searchlocation/d;

    iput-object p2, p0, Lin/swiggy/android/dash/searchlocation/n;->m:Lin/swiggy/android/repositories/c/b;

    iput-object p3, p0, Lin/swiggy/android/dash/searchlocation/n;->n:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lin/swiggy/android/dash/searchlocation/n;->o:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;

    iput-object p5, p0, Lin/swiggy/android/dash/searchlocation/n;->p:Lin/swiggy/android/swiggylocation/a/b/c/d;

    iput-object p6, p0, Lin/swiggy/android/dash/searchlocation/n;->q:Lio/reactivex/b/b;

    .line 35
    new-instance p1, Lin/swiggy/android/dash/searchlocation/f;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lin/swiggy/android/dash/searchlocation/f;-><init>(Ljava/util/List;ILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n;->b:Lin/swiggy/android/dash/searchlocation/f;

    .line 39
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1}, Landroidx/databinding/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n;->e:Landroidx/databinding/o;

    .line 40
    new-instance p1, Lin/swiggy/android/dash/searchlocation/k;

    invoke-direct {p1}, Lin/swiggy/android/dash/searchlocation/k;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n;->f:Lin/swiggy/android/dash/searchlocation/k;

    .line 41
    new-instance p1, Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/dash/searchlocation/n;->b:Lin/swiggy/android/dash/searchlocation/f;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n;->g:Landroidx/databinding/q;

    .line 42
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n;->h:Landroidx/databinding/q;

    .line 43
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1}, Landroidx/databinding/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n;->i:Landroidx/databinding/o;

    .line 44
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1}, Landroidx/databinding/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n;->j:Landroidx/databinding/o;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/dash/searchlocation/n;->n:Landroid/content/SharedPreferences;

    const-string p2, "v2_android_saved_results_found_character_limit"

    const/4 p3, 0x4

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/dash/searchlocation/n;->d:I

    .line 51
    invoke-direct {p0}, Lin/swiggy/android/dash/searchlocation/n;->i()V

    .line 52
    iget-object p1, p0, Lin/swiggy/android/dash/searchlocation/n;->q:Lio/reactivex/b/b;

    iget-object p2, p0, Lin/swiggy/android/dash/searchlocation/n;->h:Landroidx/databinding/q;

    invoke-static {p2}, Lin/swiggy/android/mvvm/bindings/b;->a(Landroidx/databinding/q;)Lio/reactivex/d;

    move-result-object p2

    .line 53
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x3c

    invoke-virtual {p2, p4, p5, p3}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object p2

    .line 54
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 55
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 56
    new-instance p3, Lin/swiggy/android/dash/searchlocation/n$1;

    invoke-direct {p3, p0}, Lin/swiggy/android/dash/searchlocation/n$1;-><init>(Lin/swiggy/android/dash/searchlocation/n;)V

    check-cast p3, Lio/reactivex/c/j;

    invoke-virtual {p2, p3}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p2

    .line 64
    new-instance p3, Lin/swiggy/android/dash/searchlocation/n$2;

    invoke-direct {p3, p0}, Lin/swiggy/android/dash/searchlocation/n$2;-><init>(Lin/swiggy/android/dash/searchlocation/n;)V

    check-cast p3, Lio/reactivex/c/g;

    sget-object p4, Lin/swiggy/android/dash/searchlocation/n$3;->a:Lin/swiggy/android/dash/searchlocation/n$3;

    check-cast p4, Lio/reactivex/c/g;

    invoke-virtual {p2, p3, p4}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/searchlocation/n;)Lin/swiggy/android/dash/searchlocation/d;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/dash/searchlocation/n;->l:Lin/swiggy/android/dash/searchlocation/d;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/searchlocation/n;Lin/swiggy/android/dash/searchlocation/f;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n;->b:Lin/swiggy/android/dash/searchlocation/f;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/searchlocation/n;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/searchlocation/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/searchlocation/n;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lin/swiggy/android/dash/searchlocation/n;->k:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 11

    .line 68
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->i:Landroidx/databinding/o;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 71
    iget-boolean v0, p0, Lin/swiggy/android/dash/searchlocation/n;->k:Z

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->m:Lin/swiggy/android/repositories/c/b;

    iget-object v1, p0, Lin/swiggy/android/dash/searchlocation/n;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/b;->a(Landroid/content/SharedPreferences;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lin/swiggy/android/dash/searchlocation/n;->p:Lin/swiggy/android/swiggylocation/a/b/c/d;

    const-string v2, "latLngBounds"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/swiggylocation/a/b/c/d;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/reactivex/p;

    move-result-object p1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lin/swiggy/android/dash/searchlocation/n;->n:Landroid/content/SharedPreferences;

    const-string v2, "location_bias_enabled"

    const-string v3, "false"

    .line 77
    invoke-static {v2, v3, v1}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/dash/searchlocation/n;->m:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x4

    invoke-static/range {v5 .. v10}, Lin/swiggy/android/commons/a/b;->a(DIIILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/dash/searchlocation/n;->m:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commons/a/b;->a(DIIILjava/lang/Object;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lin/swiggy/android/dash/searchlocation/n;->n:Landroid/content/SharedPreferences;

    const-string v2, "50000"

    const-string v3, "location_bias_radius_in_metres"

    .line 130
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v1, v0

    .line 85
    :goto_3
    iget-object v2, p0, Lin/swiggy/android/dash/searchlocation/n;->o:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;

    invoke-virtual {v2, p1, v0, v1}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;->getPlaces(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    .line 88
    :goto_4
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->b(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object p1

    .line 89
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object p1

    .line 90
    new-instance v0, Lin/swiggy/android/dash/searchlocation/n$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/searchlocation/n$b;-><init>(Lin/swiggy/android/dash/searchlocation/n;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 99
    new-instance v1, Lin/swiggy/android/dash/searchlocation/n$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/searchlocation/n$c;-><init>(Lin/swiggy/android/dash/searchlocation/n;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 90
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n;->c:Lio/reactivex/b/c;

    .line 103
    iget-object p1, p0, Lin/swiggy/android/dash/searchlocation/n;->c:Lio/reactivex/b/c;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->q:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_7
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/searchlocation/n;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/dash/searchlocation/n;->j()V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/dash/searchlocation/n;)Lio/reactivex/b/c;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/dash/searchlocation/n;->c:Lio/reactivex/b/c;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/dash/searchlocation/n;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/dash/searchlocation/n;->i()V

    return-void
.end method

.method public static final synthetic e(Lin/swiggy/android/dash/searchlocation/n;)I
    .locals 0

    .line 20
    iget p0, p0, Lin/swiggy/android/dash/searchlocation/n;->d:I

    return p0
.end method

.method private final i()V
    .locals 5

    .line 109
    new-instance v0, Lin/swiggy/android/dash/searchlocation/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lin/swiggy/android/dash/searchlocation/g;

    new-instance v2, Lin/swiggy/android/dash/searchlocation/a;

    new-instance v3, Lin/swiggy/android/dash/searchlocation/n$d;

    iget-object v4, p0, Lin/swiggy/android/dash/searchlocation/n;->l:Lin/swiggy/android/dash/searchlocation/d;

    invoke-direct {v3, v4}, Lin/swiggy/android/dash/searchlocation/n$d;-><init>(Lin/swiggy/android/dash/searchlocation/d;)V

    check-cast v3, Lkotlin/d/a/a;

    invoke-direct {v2, v3}, Lin/swiggy/android/dash/searchlocation/a;-><init>(Lkotlin/d/a/a;)V

    check-cast v2, Lin/swiggy/android/dash/searchlocation/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 110
    new-instance v2, Lin/swiggy/android/dash/searchlocation/c;

    invoke-direct {v2}, Lin/swiggy/android/dash/searchlocation/c;-><init>()V

    check-cast v2, Lin/swiggy/android/dash/searchlocation/g;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 109
    invoke-static {v1}, Lkotlin/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/searchlocation/f;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->b:Lin/swiggy/android/dash/searchlocation/f;

    .line 111
    invoke-direct {p0}, Lin/swiggy/android/dash/searchlocation/n;->j()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 115
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->g:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/dash/searchlocation/n;->b:Lin/swiggy/android/dash/searchlocation/f;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->e:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 117
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->e:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/o;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final b()Lin/swiggy/android/dash/searchlocation/k;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->f:Lin/swiggy/android/dash/searchlocation/k;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/dash/searchlocation/f;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->g:Landroidx/databinding/q;

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

    .line 42
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final e()Landroidx/databinding/o;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->j:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 121
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->l:Lin/swiggy/android/dash/searchlocation/d;

    invoke-interface {v0}, Lin/swiggy/android/dash/searchlocation/d;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 125
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n;->h:Landroidx/databinding/q;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
