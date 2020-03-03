.class public final Lin/swiggy/android/feature/menu/b/k;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuSpecialItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b/k$a;
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String;

.field public static final a:Lin/swiggy/android/feature/menu/b/k$a;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroidx/databinding/o;

.field private final C:Ljava/lang/String;

.field private final D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field private final E:I

.field private F:Ljava/lang/String;

.field private final G:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private H:Lin/swiggy/android/q/h;

.field private final I:Lio/reactivex/b/b;

.field private J:Ljava/lang/String;

.field private b:Landroidx/databinding/o;

.field private c:Landroidx/databinding/s;

.field private d:Landroidx/databinding/o;

.field private e:Landroidx/databinding/o;

.field private f:Landroidx/databinding/o;

.field private g:Landroidx/databinding/o;

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:[Ljava/lang/String;

.field private j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/databinding/o;

.field private final q:Landroidx/databinding/s;

.field private r:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/databinding/s;

.field private v:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:F

.field private y:Lio/reactivex/b/c;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/b/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/b/k$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/k;->a:Lin/swiggy/android/feature/menu/b/k$a;

    .line 37
    const-class v0, Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuSpecialItemViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/k;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZILjava/lang/String;ZLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lio/reactivex/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "collectionID"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->C:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iput p4, p0, Lin/swiggy/android/feature/menu/b/k;->E:I

    iput-object p5, p0, Lin/swiggy/android/feature/menu/b/k;->F:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/feature/menu/b/k;->G:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-object p8, p0, Lin/swiggy/android/feature/menu/b/k;->H:Lin/swiggy/android/q/h;

    iput-object p9, p0, Lin/swiggy/android/feature/menu/b/k;->I:Lio/reactivex/b/b;

    iput-object p10, p0, Lin/swiggy/android/feature/menu/b/k;->J:Ljava/lang/String;

    .line 40
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->b:Landroidx/databinding/o;

    .line 42
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->c:Landroidx/databinding/s;

    .line 43
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->d:Landroidx/databinding/o;

    .line 45
    new-instance p1, Landroidx/databinding/o;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->e:Landroidx/databinding/o;

    .line 47
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->f:Landroidx/databinding/o;

    .line 48
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->g:Landroidx/databinding/o;

    .line 49
    new-instance p1, Landroidx/databinding/q;

    const-string p5, ""

    invoke-direct {p1, p5}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->h:Landroidx/databinding/q;

    new-array p1, p2, [Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->i:[Ljava/lang/String;

    .line 53
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->j:Landroidx/databinding/q;

    .line 54
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->k:Landroidx/databinding/q;

    .line 55
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->l:Landroidx/databinding/q;

    .line 57
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->m:Landroidx/databinding/q;

    .line 58
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->n:Landroidx/databinding/q;

    .line 59
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p5}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->o:Landroidx/databinding/q;

    .line 61
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->p:Landroidx/databinding/o;

    .line 63
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->q:Landroidx/databinding/s;

    .line 65
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p5}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->r:Landroidx/databinding/q;

    .line 66
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p5}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->s:Landroidx/databinding/q;

    .line 67
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->t:Landroidx/databinding/q;

    .line 68
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->u:Landroidx/databinding/s;

    .line 69
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p5}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->v:Landroidx/databinding/q;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    iput p1, p0, Lin/swiggy/android/feature/menu/b/k;->x:F

    .line 75
    iput-object p11, p0, Lin/swiggy/android/feature/menu/b/k;->z:Ljava/lang/String;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->A:Ljava/util/List;

    .line 78
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->B:Landroidx/databinding/o;

    .line 81
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->p:Landroidx/databinding/o;

    iget p5, p0, Lin/swiggy/android/feature/menu/b/k;->E:I

    if-nez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p1, p5}, Landroidx/databinding/o;->a(Z)V

    .line 82
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->b:Landroidx/databinding/o;

    invoke-virtual {p1, p6}, Landroidx/databinding/o;->a(Z)V

    .line 83
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->B:Landroidx/databinding/o;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object p3, p3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    invoke-static {p3}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menu/b/k;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lin/swiggy/android/feature/menu/b/k;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menu/b/k;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lin/swiggy/android/feature/menu/b/k;->w:Z

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/menu/b/k;)I
    .locals 0

    .line 28
    iget p0, p0, Lin/swiggy/android/feature/menu/b/k;->E:I

    return p0
.end method

.method public static final synthetic z()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lin/swiggy/android/feature/menu/b/k;->K:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Landroid/text/SpannableString;
    .locals 6

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasFinalPrice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedFinalPrice()Ljava/lang/String;

    move-result-object p1

    .line 152
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f06004d

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 156
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f0701f3

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    .line 154
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->A:Ljava/util/List;

    return-object p1

    .line 139
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/k;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/k;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/commons/c/a/b;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "contextService.getHalfAn\u2026dth, menuItem.mImagePath)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->A:Ljava/util/List;

    .line 143
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->A:Ljava/util/List;

    return-object p1
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 2

    const-string v0, "menuItemChanged"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->d:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 230
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/k;->c:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/k;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "collectionID"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->J:Ljava/lang/String;

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

    .line 207
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/k;->z:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p1, p3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    const-string p2, "mSwiggyEventHandler.getG\u2026, collectionID, quantity)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 209
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/k;->z:Ljava/lang/String;

    iget-object v5, p0, Lin/swiggy/android/feature/menu/b/k;->J:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    const-string p2, "mSwiggyEventHandler.getG\u2026tionID, quantity, source)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    :goto_2
    iget-object p2, p0, Lin/swiggy/android/feature/menu/b/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->g:Landroidx/databinding/o;

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

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final k()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->k:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/k;->t()V

    return-void
.end method

.method public final m()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->l:Landroidx/databinding/q;

    return-object v0
.end method

.method public final n()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->n:Landroidx/databinding/q;

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

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->o:Landroidx/databinding/q;

    return-object v0
.end method

.method public final p()Landroidx/databinding/o;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->p:Landroidx/databinding/o;

    return-object v0
.end method

.method public final q()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->s:Landroidx/databinding/q;

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

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->v:Landroidx/databinding/q;

    return-object v0
.end method

.method public final s()Landroidx/databinding/o;
    .locals 1

    .line 78
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->B:Landroidx/databinding/o;

    return-object v0
.end method

.method public final t()V
    .locals 20

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->e:Landroidx/databinding/o;

    iget-object v2, v0, Lin/swiggy/android/feature/menu/b/k;->G:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 95
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->d:Landroidx/databinding/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menu/b/k;->v()V

    .line 99
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->c:Landroidx/databinding/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menu/b/k;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v3, v4}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/databinding/s;->b(I)V

    .line 101
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->j:Landroidx/databinding/q;

    sget-object v3, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    iget-object v4, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    .line 102
    iget-object v5, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getSpiceLevel()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0701f6

    .line 103
    iget-object v7, v0, Lin/swiggy/android/feature/menu/b/k;->av:Lin/swiggy/android/commonsui/view/c/d;

    const-string v9, "fontService"

    invoke-static {v7, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menu/b/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v8

    const-string v10, "resourcesService"

    invoke-static {v8, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/t/j;->a(Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/commonsui/view/c/d;Lin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 105
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->k:Landroidx/databinding/q;

    sget-object v3, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    iget-object v4, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lin/swiggy/android/feature/menu/b/k;->av:Lin/swiggy/android/commonsui/view/c/d;

    invoke-static {v5, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0701f2

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menu/b/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lin/swiggy/android/t/j;->a(Ljava/lang/String;Lin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 107
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->l:Landroidx/databinding/q;

    sget-object v11, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v13, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    .line 108
    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getSpiceLevel()Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f0701f6

    const/16 v16, 0x0

    .line 109
    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/k;->av:Lin/swiggy/android/commonsui/view/c/d;

    invoke-static {v3, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0x7f0701f2

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menu/b/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    .line 107
    invoke-virtual/range {v11 .. v19}, Lin/swiggy/android/t/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->m:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mCategory:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->n:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0, v3}, Lin/swiggy/android/feature/menu/b/k;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 115
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->o:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isInStock()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->h:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getOutOfStockMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->h:Landroidx/databinding/q;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 123
    :goto_1
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->g:Landroidx/databinding/o;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/k;->h:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/databinding/o;->a(Z)V

    .line 125
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->t:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getSpiceLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 126
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->v:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 127
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->u:Landroidx/databinding/s;

    const v3, 0x7f0701f6

    invoke-virtual {v1, v3}, Landroidx/databinding/s;->b(I)V

    .line 128
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->s:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getAccompaniments()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 129
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 130
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/k;->r:Landroidx/databinding/q;

    iget-object v2, v0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final u()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
    .locals 1

    .line 169
    new-instance v0, Lin/swiggy/android/feature/menu/b/k$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menu/b/k$b;-><init>(Lin/swiggy/android/feature/menu/b/k;)V

    check-cast v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 215
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->y:Lio/reactivex/b/c;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->ah:Lin/swiggy/android/repositories/a/d/c;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/d/c;->a(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 217
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 218
    new-instance v1, Lin/swiggy/android/feature/menu/b/k$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/menu/b/k$c;-><init>(Lin/swiggy/android/feature/menu/b/k;)V

    check-cast v1, Lio/reactivex/c/g;

    sget-object v2, Lin/swiggy/android/feature/menu/b/k$d;->a:Lin/swiggy/android/feature/menu/b/k$d;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->y:Lio/reactivex/b/c;

    .line 220
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->y:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    .line 221
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/k;->I:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method public final w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    return-object v0
.end method

.method public final x()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->G:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public final y()Lin/swiggy/android/q/h;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/k;->H:Lin/swiggy/android/q/h;

    return-object v0
.end method
