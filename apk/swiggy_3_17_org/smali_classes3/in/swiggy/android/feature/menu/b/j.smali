.class public final Lin/swiggy/android/feature/menu/b/j;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuRecommendedGridViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b/j$a;
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String;

.field public static final a:Lin/swiggy/android/feature/menu/b/j$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field private final F:I

.field private final G:Ljava/lang/String;

.field private final H:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private I:Lin/swiggy/android/q/h;

.field private final J:Lio/reactivex/b/b;

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

.field private j:Landroidx/databinding/s;

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

.field private p:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/databinding/o;

.field private s:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
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

.field private u:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    new-instance v0, Lin/swiggy/android/feature/menu/b/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/b/j$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/j;->a:Lin/swiggy/android/feature/menu/b/j$a;

    .line 35
    const-class v0, Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuRecommendedGridViewM\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/j;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lio/reactivex/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iput p2, p0, Lin/swiggy/android/feature/menu/b/j;->F:I

    iput-object p3, p0, Lin/swiggy/android/feature/menu/b/j;->G:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/feature/menu/b/j;->H:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-object p5, p0, Lin/swiggy/android/feature/menu/b/j;->I:Lin/swiggy/android/q/h;

    iput-object p6, p0, Lin/swiggy/android/feature/menu/b/j;->J:Lio/reactivex/b/b;

    .line 38
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->b:Landroidx/databinding/o;

    .line 40
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->c:Landroidx/databinding/s;

    .line 41
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->d:Landroidx/databinding/o;

    .line 43
    new-instance p1, Landroidx/databinding/o;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->e:Landroidx/databinding/o;

    .line 45
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->f:Landroidx/databinding/o;

    .line 46
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->g:Landroidx/databinding/o;

    .line 47
    new-instance p1, Landroidx/databinding/q;

    const-string p4, ""

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->h:Landroidx/databinding/q;

    new-array p1, p2, [Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->i:[Ljava/lang/String;

    .line 50
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->j:Landroidx/databinding/s;

    .line 52
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->k:Landroidx/databinding/q;

    .line 53
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->l:Landroidx/databinding/q;

    .line 55
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->m:Landroidx/databinding/q;

    .line 56
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->n:Landroidx/databinding/q;

    .line 57
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->o:Landroidx/databinding/q;

    .line 58
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->p:Landroidx/databinding/q;

    .line 60
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->q:Landroidx/databinding/q;

    .line 62
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->r:Landroidx/databinding/o;

    .line 64
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->s:Landroidx/databinding/q;

    .line 66
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->t:Landroidx/databinding/q;

    .line 67
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->u:Landroidx/databinding/q;

    .line 69
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->v:Landroidx/databinding/q;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    iput p1, p0, Lin/swiggy/android/feature/menu/b/j;->x:F

    .line 74
    iput-object p7, p0, Lin/swiggy/android/feature/menu/b/j;->z:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lin/swiggy/android/feature/menu/b/j;->A:Ljava/lang/String;

    .line 77
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->B:Landroidx/databinding/q;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->D:Ljava/util/List;

    .line 84
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->r:Landroidx/databinding/o;

    iget p4, p0, Lin/swiggy/android/feature/menu/b/j;->F:I

    if-eqz p4, :cond_0

    if-ne p4, p3, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public static final synthetic A()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lin/swiggy/android/feature/menu/b/j;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menu/b/j;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lin/swiggy/android/feature/menu/b/j;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Landroid/text/SpannableString;
    .locals 6

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasFinalPrice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedFinalPrice()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    :goto_1
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f06004d

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 172
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f0701f3

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    .line 170
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_4
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

    .line 148
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->D:Ljava/util/List;

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/j;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/j;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/commons/c/a/b;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "contextService.getHalfAn\u2026dth, menuItem.mImagePath)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->D:Ljava/util/List;

    .line 155
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->D:Ljava/util/List;

    return-object p1
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->z:Ljava/lang/String;

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

    .line 223
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/j;->A:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p1, p3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    const-string p2, "mSwiggyEventHandler.getG\u2026, menuItem.mId, quantity)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 225
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/j;->A:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    iget-object v5, p0, Lin/swiggy/android/feature/menu/b/j;->z:Ljava/lang/String;

    move-object v2, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    const-string p2, "mSwiggyEventHandler.getG\u2026m.mId, quantity, mSource)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    :goto_2
    iget-object p2, p0, Lin/swiggy/android/feature/menu/b/j;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 2

    const-string v0, "menuItemChanged"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->d:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 246
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->c:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/j;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

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

.method public final a(Lkotlin/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j;->C:Lkotlin/d/a/b;

    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->g:Landroidx/databinding/o;

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

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->k:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->l:Landroidx/databinding/q;

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

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->m:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/j;->t()V

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

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->n:Landroidx/databinding/q;

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

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->q:Landroidx/databinding/q;

    return-object v0
.end method

.method public final o()Landroidx/databinding/o;
    .locals 1

    .line 62
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->r:Landroidx/databinding/o;

    return-object v0
.end method

.method public final p()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->s:Landroidx/databinding/q;

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

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->v:Landroidx/databinding/q;

    return-object v0
.end method

.method public final r()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->B:Landroidx/databinding/q;

    return-object v0
.end method

.method public final s()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->C:Lkotlin/d/a/b;

    return-object v0
.end method

.method public final t()V
    .locals 19

    move-object/from16 v0, p0

    .line 94
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->e:Landroidx/databinding/o;

    iget-object v2, v0, Lin/swiggy/android/feature/menu/b/j;->H:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 96
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->d:Landroidx/databinding/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menu/b/j;->v()V

    .line 100
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->c:Landroidx/databinding/s;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menu/b/j;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v3, v4}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/databinding/s;->b(I)V

    .line 102
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->k:Landroidx/databinding/q;

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->q:Landroidx/databinding/q;

    sget-object v3, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    iget-object v4, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lin/swiggy/android/feature/menu/b/j;->av:Lin/swiggy/android/commonsui/view/c/d;

    const-string v6, "fontService"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0701f2

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menu/b/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v8

    const-string v9, "resourcesService"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v7, v8}, Lin/swiggy/android/t/j;->a(Ljava/lang/String;Lin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->l:Landroidx/databinding/q;

    sget-object v10, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v12, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    .line 107
    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getSpiceLevel()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f0701f4

    const/4 v15, 0x0

    .line 108
    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->av:Lin/swiggy/android/commonsui/view/c/d;

    invoke-static {v3, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v17, 0x7f0701f2

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menu/b/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    .line 106
    invoke-virtual/range {v10 .. v18}, Lin/swiggy/android/t/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 110
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->B:Landroidx/databinding/q;

    sget-object v10, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lin/swiggy/android/feature/menu/b/j;->G:Ljava/lang/String;

    const/4 v13, 0x0

    .line 111
    iget-object v14, v0, Lin/swiggy/android/feature/menu/b/j;->av:Lin/swiggy/android/commonsui/view/c/d;

    invoke-static {v14, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f0701f2

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menu/b/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    .line 110
    invoke-virtual/range {v10 .. v16}, Lin/swiggy/android/t/j;->a(Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->m:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mCategory:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 115
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->n:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0, v3}, Lin/swiggy/android/feature/menu/b/j;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->o:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 119
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isInStock()Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->h:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getOutOfStockMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->h:Landroidx/databinding/q;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 125
    :goto_1
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->g:Landroidx/databinding/o;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->h:Landroidx/databinding/q;

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

    .line 127
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->ribbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x3ec

    .line 130
    invoke-virtual {v1, v3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setContentMode(I)V

    .line 131
    invoke-virtual {v1, v4}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setDisplayMode(I)V

    .line 133
    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->s:Landroidx/databinding/q;

    invoke-virtual {v3, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 135
    :cond_3
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->s:Landroidx/databinding/q;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 138
    :goto_3
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->v:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 139
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->u:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getAccompaniments()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 140
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 141
    iget-object v1, v0, Lin/swiggy/android/feature/menu/b/j;->t:Landroidx/databinding/q;

    iget-object v2, v0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final u()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
    .locals 1

    .line 185
    new-instance v0, Lin/swiggy/android/feature/menu/b/j$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menu/b/j$b;-><init>(Lin/swiggy/android/feature/menu/b/j;)V

    check-cast v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 231
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->y:Lio/reactivex/b/c;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->ah:Lin/swiggy/android/repositories/a/d/c;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/d/c;->a(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 233
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 234
    new-instance v1, Lin/swiggy/android/feature/menu/b/j$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/menu/b/j$c;-><init>(Lin/swiggy/android/feature/menu/b/j;)V

    check-cast v1, Lio/reactivex/c/g;

    sget-object v2, Lin/swiggy/android/feature/menu/b/j$d;->a:Lin/swiggy/android/feature/menu/b/j$d;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->y:Lio/reactivex/b/c;

    .line 236
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->y:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    .line 237
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/j;->J:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method public final w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 29
    iget v0, p0, Lin/swiggy/android/feature/menu/b/j;->F:I

    return v0
.end method

.method public final y()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->H:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public final z()Lin/swiggy/android/q/h;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j;->I:Lin/swiggy/android/q/h;

    return-object v0
.end method
