.class public abstract Lin/swiggy/android/mvvm/c/o/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "RestaurantMenuGeneralViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/o/e$a;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String;

.field public static final a:Lin/swiggy/android/mvvm/c/o/e$a;


# instance fields
.field private A:Lin/swiggy/android/q/h;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lio/reactivex/b/b;

.field private G:Ljava/lang/String;

.field private H:[Ljava/lang/String;

.field private I:I

.field private b:Landroidx/databinding/s;

.field private c:Landroidx/databinding/s;

.field private d:Landroidx/databinding/o;

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/o;

.field private g:Landroidx/databinding/s;

.field private h:Landroidx/databinding/o;

.field private i:Landroidx/databinding/o;

.field private j:Landroidx/databinding/o;

.field private k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
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
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private t:Landroidx/databinding/o;

.field private u:Z

.field private v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field private w:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private x:Z

.field private y:Z

.field private z:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/o/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/o/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/o/e;->a:Lin/swiggy/android/mvvm/c/o/e$a;

    .line 37
    const-class v0, Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestaurantMenuGeneralVie\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/o/e;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZZZILin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/b/b/b;Lio/reactivex/b/b;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 40
    new-instance v0, Landroidx/databinding/s;

    const v1, 0x7f060344

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->b:Landroidx/databinding/s;

    .line 41
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->c:Landroidx/databinding/s;

    .line 43
    new-instance v0, Landroidx/databinding/o;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->d:Landroidx/databinding/o;

    .line 45
    new-instance v0, Landroidx/databinding/q;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->e:Landroidx/databinding/q;

    .line 47
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->f:Landroidx/databinding/o;

    .line 49
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->g:Landroidx/databinding/s;

    .line 50
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->h:Landroidx/databinding/o;

    .line 52
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->i:Landroidx/databinding/o;

    .line 53
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->j:Landroidx/databinding/o;

    .line 54
    new-instance v0, Landroidx/databinding/q;

    const-string v4, ""

    invoke-direct {v0, v4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->k:Landroidx/databinding/q;

    .line 56
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->l:Landroidx/databinding/q;

    .line 57
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->m:Landroidx/databinding/q;

    .line 58
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->n:Landroidx/databinding/o;

    .line 59
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->o:Landroidx/databinding/q;

    .line 60
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->p:Landroidx/databinding/q;

    .line 61
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->q:Landroidx/databinding/q;

    .line 62
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->r:Landroidx/databinding/q;

    .line 63
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->s:Landroidx/databinding/o;

    .line 65
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->t:Landroidx/databinding/o;

    new-array v0, v2, [Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->H:[Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 94
    invoke-interface {p7}, Lin/swiggy/android/b/b/b;->a()Lin/swiggy/android/q/h;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iput-object p7, p0, Lin/swiggy/android/mvvm/c/o/e;->A:Lin/swiggy/android/q/h;

    .line 95
    iput-object p8, p0, Lin/swiggy/android/mvvm/c/o/e;->F:Lio/reactivex/b/b;

    .line 97
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 98
    iput-object p6, p0, Lin/swiggy/android/mvvm/c/o/e;->w:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 100
    iget-object p6, p0, Lin/swiggy/android/mvvm/c/o/e;->n:Landroidx/databinding/o;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p6, v2}, Landroidx/databinding/o;->a(Z)V

    .line 102
    iput-boolean p4, p0, Lin/swiggy/android/mvvm/c/o/e;->y:Z

    .line 103
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->d:Landroidx/databinding/o;

    invoke-virtual {p1, p4}, Landroidx/databinding/o;->a(Z)V

    .line 104
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->b:Landroidx/databinding/s;

    invoke-virtual {p1, p5}, Landroidx/databinding/s;->b(I)V

    .line 106
    iput-boolean p3, p0, Lin/swiggy/android/mvvm/c/o/e;->E:Z

    .line 107
    iput-object p9, p0, Lin/swiggy/android/mvvm/c/o/e;->G:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->n:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne p5, v1, :cond_2

    .line 110
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->c:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 111
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->b:Landroidx/databinding/s;

    const p2, 0x7f06006b

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->c:Landroidx/databinding/s;

    const p2, 0x7f06033b

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 116
    :goto_1
    iput p10, p0, Lin/swiggy/android/mvvm/c/o/e;->I:I

    return-void
.end method

.method public static final synthetic D()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lin/swiggy/android/mvvm/c/o/e;->J:Ljava/lang/String;

    return-object v0
.end method

.method private final E()V
    .locals 1

    .line 155
    new-instance v0, Lin/swiggy/android/mvvm/c/o/e$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/o/e$c;-><init>(Lin/swiggy/android/mvvm/c/o/e;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method

.method private final F()V
    .locals 8

    .line 169
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->f:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/e;->w:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 171
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->t:Landroidx/databinding/o;

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/o/e;->u:Z

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 172
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->s:Landroidx/databinding/o;

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/o/e;->E:Z

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 173
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/o/e;->G()V

    .line 175
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->h:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 176
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->g:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/e;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v3, v4}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 178
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->r:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->o:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasFinalPrice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedFinalPrice()Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x12

    invoke-virtual {v5, v3, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v7, 0x7f06004c

    invoke-interface {v4, v7}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 189
    invoke-virtual {v5, v3, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v7, 0x7f0701f4

    invoke-interface {v4, v7}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v3, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->p:Landroidx/databinding/q;

    invoke-virtual {v0, v5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 187
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->p:Landroidx/databinding/q;

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 200
    :goto_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->q:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDescription:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_5

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDescription:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isInStock()Z

    move-result v0

    if-nez v0, :cond_6

    .line 203
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->k:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getOutOfStockMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 205
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->k:Landroidx/databinding/q;

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 208
    :goto_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->j:Landroidx/databinding/o;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/o/e;->k:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 210
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->ribbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    if-eqz v0, :cond_9

    .line 211
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x3ec

    .line 213
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setContentMode(I)V

    .line 214
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/e;->n:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 216
    invoke-virtual {v0, v4}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setDisplayMode(I)V

    .line 217
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->l:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->ribbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->m:Landroidx/databinding/q;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/16 v1, 0x64

    .line 221
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setDisplayMode(I)V

    const/16 v1, 0x7d0

    .line 222
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setBottomDecorMode(I)V

    .line 223
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/e;->m:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->l:Landroidx/databinding/q;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 227
    :cond_9
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->l:Landroidx/databinding/q;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->m:Landroidx/databinding/q;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_6
    return-void

    .line 176
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final G()V
    .locals 4

    .line 282
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->F:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/e;->ah:Lin/swiggy/android/repositories/a/d/c;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lin/swiggy/android/repositories/a/d/c;->a(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v1

    .line 283
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 284
    new-instance v2, Lin/swiggy/android/mvvm/c/o/e$g;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/o/e$g;-><init>(Lin/swiggy/android/mvvm/c/o/e;)V

    check-cast v2, Lio/reactivex/c/g;

    sget-object v3, Lin/swiggy/android/mvvm/c/o/e$h;->a:Lin/swiggy/android/mvvm/c/o/e$h;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/o/e;)Lin/swiggy/android/q/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/o/e;->A:Lin/swiggy/android/q/h;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 269
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "explore-item"

    .line 270
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "explore"

    goto :goto_1

    :cond_1
    const-string v0, "menu-search-item"

    .line 272
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "menu-search"

    goto :goto_1

    :cond_2
    const-string p1, "menu"

    :goto_1
    return-object p1
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/o/e;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/o/e;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/o/e;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/o/e;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/o/e;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/o/e;->D:Z

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V
    .locals 6

    .line 261
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/e;->G:Ljava/lang/String;

    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/o/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    .line 263
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->G:Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->G:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "general-item"

    :goto_2
    move-object v5, p1

    move-object v2, p2

    move v4, p3

    .line 261
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 264
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/o/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 6

    .line 289
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->h:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 291
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/e;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {p1, v2}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 293
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->g:Landroidx/databinding/s;

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p1

    .line 294
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/e;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v3, v4}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 297
    :goto_1
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-boolean v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->showMealCompletion:Z

    if-eqz v4, :cond_6

    if-nez p1, :cond_6

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lin/swiggy/android/mvvm/c/o/e;->D:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->z:Lkotlin/d/a/c;

    if-eqz p1, :cond_6

    .line 298
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->i:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 299
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/o/e;->x:Z

    .line 300
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->z:Lkotlin/d/a/c;

    if-eqz p1, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lin/swiggy/android/mvvm/c/o/e$d;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/o/e$d;-><init>(Lin/swiggy/android/mvvm/c/o/e;)V

    invoke-interface {p1, v0, v3}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    goto :goto_2

    .line 310
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->g:Landroidx/databinding/s;

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->z:Lkotlin/d/a/c;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lin/swiggy/android/mvvm/c/o/e;->x:Z

    if-eqz p1, :cond_5

    .line 311
    iput-boolean v2, p0, Lin/swiggy/android/mvvm/c/o/e;->x:Z

    .line 312
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/c/o/e;->y:Z

    if-eqz p1, :cond_4

    .line 313
    new-instance p1, Lin/swiggy/android/mvvm/c/o/e$e;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/o/e$e;-><init>(Lin/swiggy/android/mvvm/c/o/e;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    const-wide/16 v3, 0xc8

    .line 316
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v5

    .line 313
    invoke-static {p1, v3, v4, v0, v5}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    .line 318
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->z:Lkotlin/d/a/c;

    if-eqz p1, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Lin/swiggy/android/mvvm/c/o/e$f;->a:Lin/swiggy/android/mvvm/c/o/e$f;

    invoke-interface {p1, v0, v3}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 320
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->i:Landroidx/databinding/o;

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 323
    :cond_6
    :goto_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->g:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/e;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 324
    iput-boolean v2, p0, Lin/swiggy/android/mvvm/c/o/e;->D:Z

    return-void

    .line 323
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/o/e;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/o/e;->x:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 87
    iget v0, p0, Lin/swiggy/android/mvvm/c/o/e;->I:I

    return v0
.end method

.method public abstract B()[Ljava/lang/String;
.end method

.method public final C()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
    .locals 1

    .line 234
    new-instance v0, Lin/swiggy/android/mvvm/c/o/e$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/o/e$b;-><init>(Lin/swiggy/android/mvvm/c/o/e;)V

    check-cast v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    return-object v0
.end method

.method public M_()V
    .locals 0

    .line 159
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 160
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/o/e;->F()V

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/e;->H:[Ljava/lang/String;

    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 77
    iput p1, p0, Lin/swiggy/android/mvvm/c/o/e;->B:I

    return-void
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 78
    iput p1, p0, Lin/swiggy/android/mvvm/c/o/e;->C:I

    return-void
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->g:Landroidx/databinding/s;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->j:Landroidx/databinding/o;

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

    .line 54
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->k:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/o/e;->F()V

    .line 151
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/o/e;->E()V

    return-void
.end method

.method public final m()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->l:Landroidx/databinding/q;

    return-object v0
.end method

.method public final n()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->m:Landroidx/databinding/q;

    return-object v0
.end method

.method public final o()Landroidx/databinding/o;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->n:Landroidx/databinding/o;

    return-object v0
.end method

.method public final p()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->o:Landroidx/databinding/q;

    return-object v0
.end method

.method public final q()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->p:Landroidx/databinding/q;

    return-object v0
.end method

.method public final r()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->q:Landroidx/databinding/q;

    return-object v0
.end method

.method public final s()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->r:Landroidx/databinding/q;

    return-object v0
.end method

.method public final t()Landroidx/databinding/o;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->t:Landroidx/databinding/o;

    return-object v0
.end method

.method public final u()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 1

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    return-object v0
.end method

.method public final v()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->w:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/o/e;->y:Z

    return v0
.end method

.method public final x()I
    .locals 1

    .line 77
    iget v0, p0, Lin/swiggy/android/mvvm/c/o/e;->B:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 78
    iget v0, p0, Lin/swiggy/android/mvvm/c/o/e;->C:I

    return v0
.end method

.method public final z()[Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e;->H:[Ljava/lang/String;

    return-object v0
.end method
