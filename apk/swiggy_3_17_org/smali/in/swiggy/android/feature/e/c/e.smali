.class public final Lin/swiggy/android/feature/e/c/e;
.super Lin/swiggy/android/mvvm/c/bq;
.source "GeekStatsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/e/c/e$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/e/c/e$a;

.field private static final y:Ljava/lang/String;


# instance fields
.field public a:Lin/swiggy/android/feature/e/c/d;

.field public b:Lin/swiggy/android/feature/e/a/a;

.field private d:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/o;

.field private g:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/o;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/databinding/o;

.field private o:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/databinding/o;

.field private r:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/databinding/o;

.field private t:Lio/reactivex/b/c;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lin/swiggy/android/feature/e/c/b;

.field private final w:Ljava/lang/String;

.field private x:Lin/swiggy/android/feature/e/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/e/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/e/c/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/e/c/e;->c:Lin/swiggy/android/feature/e/c/e$a;

    .line 43
    const-class v0, Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeekStatsViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/e/c/e;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/feature/e/b/b;)V
    .locals 2

    const-string v0, "componentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->x:Lin/swiggy/android/feature/e/b/b;

    .line 52
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->d:Landroidx/databinding/m;

    .line 53
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    .line 54
    new-instance p1, Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->f:Landroidx/databinding/o;

    .line 55
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->g:Landroidx/databinding/m;

    .line 56
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->h:Landroidx/databinding/o;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->i:Ljava/util/ArrayList;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->j:Ljava/util/ArrayList;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->k:Ljava/util/ArrayList;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->l:Ljava/util/ArrayList;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->m:Ljava/util/ArrayList;

    .line 62
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->n:Landroidx/databinding/o;

    .line 63
    new-instance p1, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {p1, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->o:Landroidx/databinding/q;

    .line 64
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->p:Landroidx/databinding/q;

    .line 65
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->q:Landroidx/databinding/o;

    .line 66
    new-instance p1, Landroidx/databinding/q;

    const-string v1, "Print Logs"

    invoke-direct {p1, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->r:Landroidx/databinding/q;

    .line 67
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->s:Landroidx/databinding/o;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->u:Ljava/util/ArrayList;

    const-string p1, "029df2f2a32a83b29592c309fbc3708db55a886356c7a3d9247ecab4d5b651d9"

    .line 72
    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/e/c/e;)Lio/reactivex/b/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lin/swiggy/android/feature/e/c/e;->t:Lio/reactivex/b/c;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/e/c/e;Lin/swiggy/android/feature/e/c/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->v:Lin/swiggy/android/feature/e/c/b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/e/c/e;Lin/swiggy/android/feature/e/c/d;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/e/c/e;->h(Lin/swiggy/android/feature/e/c/d;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/e/c/e;Lio/reactivex/b/c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->t:Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 372
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->aj:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 476
    instance-of v2, p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    if-eqz p3, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p3, :cond_4

    .line 477
    instance-of v2, p3, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_7

    :cond_6
    if-eqz p3, :cond_7

    .line 478
    instance-of v2, p3, Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_9

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_8
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_7

    :cond_9
    if-eqz p3, :cond_a

    .line 479
    instance-of v2, p3, Ljava/lang/Float;

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_c

    if-eqz p3, :cond_b

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    goto :goto_5

    :cond_b
    const/4 p3, 0x0

    :goto_5
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_7

    :cond_c
    if-eqz p3, :cond_d

    .line 480
    instance-of v1, p3, Ljava/lang/Long;

    :cond_d
    if-eqz v1, :cond_f

    if-eqz p3, :cond_e

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_e
    const-wide/16 v1, 0x0

    :goto_6
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 372
    :goto_7
    new-instance v0, Lin/swiggy/android/feature/e/c/a;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/feature/e/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->at:Lin/swiggy/android/mvvm/g;

    move-object p2, v0

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 374
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 481
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/e/c/e;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lin/swiggy/android/feature/e/c/e;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/e/c/e;Lin/swiggy/android/feature/e/c/d;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/e/c/e;->j(Lin/swiggy/android/feature/e/c/d;)V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/e/c/e;)Lin/swiggy/android/feature/e/b/b;
    .locals 0

    .line 40
    iget-object p0, p0, Lin/swiggy/android/feature/e/c/e;->x:Lin/swiggy/android/feature/e/b/b;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/e/c/e;Lin/swiggy/android/feature/e/c/d;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/e/c/e;->i(Lin/swiggy/android/feature/e/c/d;)V

    return-void
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/e/c/e;Lin/swiggy/android/feature/e/c/d;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/e/c/e;->g(Lin/swiggy/android/feature/e/c/d;)V

    return-void
.end method

.method public static final synthetic e(Lin/swiggy/android/feature/e/c/e;Lin/swiggy/android/feature/e/c/d;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/e/c/e;->f(Lin/swiggy/android/feature/e/c/d;)V

    return-void
.end method

.method private final f(Lin/swiggy/android/feature/e/c/d;)V
    .locals 4

    .line 219
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 220
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/ag;

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->f:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 222
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->s:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 223
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->r:Landroidx/databinding/q;

    const-string v0, "Print Logs"

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lin/swiggy/android/t/t;->b()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    new-instance v2, Lin/swiggy/android/feature/e/c/c;

    const-string v3, "event"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-direct {v2, v3, v0}, Lin/swiggy/android/feature/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final g(Lin/swiggy/android/feature/e/c/d;)V
    .locals 7

    .line 231
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 232
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/ag;

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->f:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 234
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->s:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 235
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->r:Landroidx/databinding/q;

    const-string v1, "Clear Events"

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 237
    sget-object p1, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v1, "SwiggyGTMConstants.javaClass.declaredFields"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v1, Lin/swiggy/android/d/g/b;->a:Lin/swiggy/android/d/g/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "GTMConstants.javaClass.declaredFields"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v2, Lin/swiggy/android/edm/b/a;->a:Lin/swiggy/android/edm/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "EdmGTMConstants.javaClass.declaredFields"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v3, Lin/swiggy/android/dash/b/a;->a:Lin/swiggy/android/dash/b/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "DashGTMConstants.javaClass.declaredFields"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v4, Lin/swiggy/android/payment/i;->a:Lin/swiggy/android/payment/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "PaymentGTMConstants.javaClass.declaredFields"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-array v5, v5, [[Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v1, v5, v0

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    .line 243
    check-cast v5, [[Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/a/d;->a([[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const-string v3, "field"

    .line 246
    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 247
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    .line 249
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "click"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v6, p1, v3}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "impression"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v6, p1, v3}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    :cond_1
    iget-object v3, p0, Lin/swiggy/android/feature/e/c/e;->g:Landroidx/databinding/m;

    invoke-virtual {v3, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_3
    invoke-static {}, Lin/swiggy/android/t/t;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    iget-object v2, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    new-instance v3, Lin/swiggy/android/feature/e/c/c;

    const-string v4, "savedItem"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-direct {v3, v4, v1}, Lin/swiggy/android/feature/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->h:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private final h(Lin/swiggy/android/feature/e/c/d;)V
    .locals 4

    .line 278
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 279
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lin/swiggy/android/mvvm/c/ag;

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lin/swiggy/android/feature/e/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Swiggy API"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://app.swiggy.com"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/feature/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lin/swiggy/android/feature/e/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Checkout API"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://chkout.swiggy.com"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/feature/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lin/swiggy/android/feature/e/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Profile API"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://profile.swiggy.com"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/feature/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lin/swiggy/android/feature/e/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Discovery API"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://disc.swiggy.com"

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/feature/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lin/swiggy/android/feature/e/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " POS API"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "https://pos.swiggy.com"

    invoke-direct {v1, p1, v2}, Lin/swiggy/android/feature/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 288
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->f:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private final i(Lin/swiggy/android/feature/e/c/d;)V
    .locals 10

    .line 292
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 293
    invoke-static {}, Lin/swiggy/android/t/t;->f()Ljava/util/LinkedList;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    new-instance v2, Lin/swiggy/android/mvvm/c/ag;

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/t/g;

    .line 298
    iget-object v3, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    new-instance v4, Lin/swiggy/android/feature/e/c/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v6

    const v7, 0x7f1101fa

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lin/swiggy/android/t/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v7

    const v8, 0x7f1101fd

    invoke-interface {v7, v8}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lin/swiggy/android/t/g;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v8

    const v9, 0x7f1101fb

    invoke-interface {v8, v9}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lin/swiggy/android/t/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v7

    const v8, 0x7f1101fc

    invoke-interface {v7, v8}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lin/swiggy/android/t/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-direct {v4, v5, v2}, Lin/swiggy/android/feature/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto/16 :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->f:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private final j(Lin/swiggy/android/feature/e/c/d;)V
    .locals 2

    .line 359
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 360
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lin/swiggy/android/mvvm/c/ag;

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Super, Hygiene"

    const-string v0, "web_endpoint"

    const-string v1, "https://www.swiggy.com"

    .line 362
    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/android/feature/e/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Stores"

    const-string v0, "dash_endpoint"

    const-string v1, "https://stores.swiggy.com"

    .line 363
    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/android/feature/e/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Go"

    const-string v0, "pudo_endpoint"

    const-string v1, "https://go.swiggy.com"

    .line 364
    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/android/feature/e/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Help Center"

    const-string v0, "helpcenter_endpoint"

    const-string v1, "https://www.swiggy.com/help/conversations"

    .line 365
    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/android/feature/e/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 368
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->f:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public final A()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/feature/e/c/d;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Lin/swiggy/android/feature/e/c/e$i;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/e/c/e$i;-><init>(Lin/swiggy/android/feature/e/c/e;)V

    check-cast v0, Lin/swiggy/android/mvvm/b/a/c;

    return-object v0
.end method

.method public final B()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Lin/swiggy/android/feature/e/c/e$g;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/e/c/e$g;-><init>(Lin/swiggy/android/feature/e/c/e;)V

    check-cast v0, Lin/swiggy/android/mvvm/b/a/c;

    return-object v0
.end method

.method public final C()Lin/swiggy/android/mvvm/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/d<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Lin/swiggy/android/feature/e/c/e$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/e/c/e$h;-><init>(Lin/swiggy/android/feature/e/c/e;)V

    check-cast v0, Lin/swiggy/android/mvvm/b/a/d;

    return-object v0
.end method

.method public final D()Z
    .locals 3

    .line 378
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->f:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->f:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 380
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->h:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 381
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->o:Landroidx/databinding/q;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 383
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->g:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 384
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->v:Lin/swiggy/android/feature/e/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/b;->c()Landroidx/databinding/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 385
    check-cast v0, Lin/swiggy/android/feature/e/c/b;

    iput-object v0, p0, Lin/swiggy/android/feature/e/c/e;->v:Lin/swiggy/android/feature/e/c/b;

    .line 386
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->s:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final E()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 402
    new-instance v0, Lin/swiggy/android/feature/e/c/e$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/e/c/e$d;-><init>(Lin/swiggy/android/feature/e/c/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final F()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 414
    new-instance v0, Lin/swiggy/android/feature/e/c/e$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/e/c/e$f;-><init>(Lin/swiggy/android/feature/e/c/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final a([B)Ljava/lang/String;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v0, Lin/swiggy/android/feature/e/c/e$e;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/e/c/e$e;-><init>(Lin/swiggy/android/feature/e/c/e;Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final a(Lin/swiggy/android/feature/e/c/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e;->a:Lin/swiggy/android/feature/e/c/d;

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

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->d:Landroidx/databinding/m;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "shadow"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "SHA-256"

    .line 432
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 433
    sget-object v2, Lkotlin/i/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 434
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/e/c/e;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 436
    sget-object v1, Lin/swiggy/android/feature/e/c/e;->y:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final b(Lin/swiggy/android/feature/e/c/d;)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 310
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->j:Ljava/util/ArrayList;

    new-instance v1, Lin/swiggy/android/mvvm/c/ag;

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/e;->y()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->j:Ljava/util/ArrayList;

    new-instance v2, Lin/swiggy/android/feature/e/c/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lin/swiggy/android/feature/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 317
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->f:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public final c()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    return-object v0
.end method

.method public final c(Lin/swiggy/android/feature/e/c/d;)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 322
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->k:Ljava/util/ArrayList;

    new-instance v1, Lin/swiggy/android/mvvm/c/ag;

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/e;->z()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 325
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->k:Ljava/util/ArrayList;

    new-instance v2, Lin/swiggy/android/feature/e/c/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lin/swiggy/android/feature/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 329
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->f:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public final d(Lin/swiggy/android/feature/e/c/d;)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 334
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->l:Ljava/util/ArrayList;

    new-instance v1, Lin/swiggy/android/mvvm/c/ag;

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/e;->t()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 337
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->l:Ljava/util/ArrayList;

    new-instance v2, Lin/swiggy/android/feature/e/c/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lin/swiggy/android/feature/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 341
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->f:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public final e(Lin/swiggy/android/feature/e/c/d;)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 346
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->m:Ljava/util/ArrayList;

    new-instance v1, Lin/swiggy/android/mvvm/c/ag;

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {p0}, Lin/swiggy/android/feature/e/c/e;->u()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 349
    new-instance v1, Lin/swiggy/android/feature/e/c/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lin/swiggy/android/feature/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->at:Lin/swiggy/android/mvvm/g;

    move-object v2, v1

    check-cast v2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 351
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->m:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 355
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e;->f:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->g:Landroidx/databinding/m;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 62
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->n:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->o:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 5

    .line 82
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v0, p0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/feature/e/c/e;)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->b:Lin/swiggy/android/feature/e/a/a;

    if-nez v0, :cond_0

    const-string v1, "geekStatsContext"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/e/a/d;

    .line 84
    iget-object v2, p0, Lin/swiggy/android/feature/e/c/e;->d:Landroidx/databinding/m;

    new-instance v3, Lin/swiggy/android/mvvm/c/ag;

    invoke-virtual {v1}, Lin/swiggy/android/feature/e/a/d;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    invoke-direct {v3, v4}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v1}, Lin/swiggy/android/feature/e/a/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/feature/e/a/c;

    .line 86
    iget-object v3, p0, Lin/swiggy/android/feature/e/c/e;->d:Landroidx/databinding/m;

    new-instance v4, Lin/swiggy/android/feature/e/c/d;

    invoke-direct {v4, v2}, Lin/swiggy/android/feature/e/c/d;-><init>(Lin/swiggy/android/feature/e/a/c;)V

    invoke-virtual {v3, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->o:Landroidx/databinding/q;

    invoke-static {v1}, Lin/swiggy/android/mvvm/bindings/b;->a(Landroidx/databinding/q;)Lio/reactivex/d;

    move-result-object v1

    const-wide/16 v2, 0x3c

    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v1

    .line 93
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 94
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 95
    new-instance v2, Lin/swiggy/android/feature/e/c/e$b;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/e/c/e$b;-><init>(Lin/swiggy/android/feature/e/c/e;)V

    check-cast v2, Lio/reactivex/c/j;

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v1

    .line 108
    new-instance v2, Lin/swiggy/android/feature/e/c/e$c;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/e/c/e$c;-><init>(Lin/swiggy/android/feature/e/c/e;)V

    check-cast v2, Lio/reactivex/c/h;

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v1

    const-wide/16 v2, 0x258

    .line 125
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lio/reactivex/d;->j()Lio/reactivex/b/c;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 128
    invoke-static {}, Lin/swiggy/android/t/t;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->n:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :cond_4
    return-void
.end method

.method public final n()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->p:Landroidx/databinding/q;

    return-object v0
.end method

.method public final o()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->r:Landroidx/databinding/q;

    return-object v0
.end method

.method public final p()Landroidx/databinding/o;
    .locals 1

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->s:Landroidx/databinding/o;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lin/swiggy/android/feature/e/c/d;
    .locals 2

    .line 73
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->a:Lin/swiggy/android/feature/e/c/d;

    if-nez v0, :cond_0

    const-string v1, "currentTopLevelItem"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 134
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 135
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->e:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->u:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final t()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e;->ao:Lin/swiggy/android/repositories/c/a;

    if-eqz v0, :cond_3

    check-cast v0, Lin/swiggy/android/repositories/saveablecontexts/a;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, v0, Lin/swiggy/android/repositories/saveablecontexts/a;->a:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;->mExperimentsMap:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 144
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/abexperiments/server/ServerABExperiment;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 148
    :cond_2
    check-cast v1, Ljava/util/Map;

    return-object v1

    .line 140
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.repositories.saveablecontexts.ABExperimentsContext"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final u()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 153
    invoke-static {v1}, Lin/swiggy/android/t/t;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    :cond_0
    sget-object v2, Lin/swiggy/android/t/y;->a:Lin/swiggy/android/t/y;

    invoke-virtual {v2}, Lin/swiggy/android/t/y;->a()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, ""

    const-string v3, "track_mocked_order_id"

    .line 158
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 160
    iget-object v4, p0, Lin/swiggy/android/feature/e/c/e;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 162
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/feature/e/c/e;->aj:Landroid/content/SharedPreferences;

    const-string v6, "mSharedPreferences"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "gate.key"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 446
    instance-of v9, v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    if-eqz v7, :cond_5

    .line 447
    instance-of v9, v7, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :goto_3
    const/4 v10, 0x0

    if-eqz v9, :cond_7

    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_6
    invoke-interface {v5, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_7
    if-eqz v7, :cond_8

    .line 448
    instance-of v9, v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_a

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_9
    invoke-interface {v5, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    .line 449
    instance-of v9, v7, Ljava/lang/Float;

    goto :goto_5

    :cond_b
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_d

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_d
    if-eqz v7, :cond_e

    .line 450
    instance-of v8, v7, Ljava/lang/Long;

    :cond_e
    if-eqz v8, :cond_10

    if-eqz v7, :cond_f

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_7

    :cond_f
    const-wide/16 v7, 0x0

    :goto_7
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 162
    :goto_8
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 451
    :cond_10
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "not yet implemented"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v4, Lin/swiggy/android/feature/e/c/e;->y:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " parse error"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 168
    :cond_11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 171
    :cond_12
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public final y()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v2, "mUser"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110126

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/swiggy/android/feature/e/c/e;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1102c8

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/swiggy/android/feature/e/c/e;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1102b7

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/swiggy/android/feature/e/c/e;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110448

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/swiggy/android/feature/e/c/e;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110498

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/swiggy/android/feature/e/c/e;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1104a3

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/swiggy/android/feature/e/c/e;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Build.MANUFACTURER"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Build.MODEL"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 192
    invoke-static {v2, v1, v9, v3, v4}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/16 v10, 0x20

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, ""

    move-object v3, v2

    move-object v4, v1

    .line 193
    invoke-static/range {v3 .. v8}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/CharSequence;

    .line 454
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v3, v5, :cond_5

    if-nez v6, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v5

    .line 459
    :goto_1
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v10, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v5, v4

    .line 474
    invoke-interface {v2, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    :cond_6
    iget-object v3, p0, Lin/swiggy/android/feature/e/c/e;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f110159

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f11006d

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3.17.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f11006c

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x315

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, p0, Lin/swiggy/android/feature/e/c/e;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f110158

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/e/c/e;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v3, "mUser"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 191
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
