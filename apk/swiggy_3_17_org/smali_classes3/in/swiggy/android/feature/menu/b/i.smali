.class public final Lin/swiggy/android/feature/menu/b/i;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuRecommendedFullViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b/i$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/b/i$a;


# instance fields
.field private final A:Z

.field private final B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field private final C:I

.field private final D:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private E:Lin/swiggy/android/q/h;

.field private F:Lio/reactivex/b/b;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
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

.field private final p:Landroidx/databinding/o;

.field private q:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
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

.field private u:Z

.field private v:F

.field private w:Lio/reactivex/b/c;

.field private x:Z

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/databinding/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/b/i$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/i;->a:Lin/swiggy/android/feature/menu/b/i$a;

    return-void
.end method

.method public constructor <init>(ZLin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lio/reactivex/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-boolean p1, p0, Lin/swiggy/android/feature/menu/b/i;->A:Z

    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iput p3, p0, Lin/swiggy/android/feature/menu/b/i;->C:I

    iput-object p4, p0, Lin/swiggy/android/feature/menu/b/i;->D:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-object p5, p0, Lin/swiggy/android/feature/menu/b/i;->E:Lin/swiggy/android/q/h;

    iput-object p6, p0, Lin/swiggy/android/feature/menu/b/i;->F:Lio/reactivex/b/b;

    iput-object p7, p0, Lin/swiggy/android/feature/menu/b/i;->G:Ljava/lang/String;

    iput-object p8, p0, Lin/swiggy/android/feature/menu/b/i;->H:Ljava/lang/String;

    .line 39
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->b:Landroidx/databinding/o;

    .line 41
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->c:Landroidx/databinding/s;

    .line 42
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->d:Landroidx/databinding/o;

    .line 44
    new-instance p1, Landroidx/databinding/o;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->e:Landroidx/databinding/o;

    .line 46
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->f:Landroidx/databinding/o;

    .line 47
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->g:Landroidx/databinding/o;

    .line 48
    new-instance p1, Landroidx/databinding/q;

    const-string p4, ""

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->h:Landroidx/databinding/q;

    new-array p1, p2, [Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->i:[Ljava/lang/String;

    .line 51
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->j:Landroidx/databinding/s;

    .line 53
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->k:Landroidx/databinding/q;

    .line 54
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->l:Landroidx/databinding/q;

    .line 55
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->m:Landroidx/databinding/q;

    .line 56
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->n:Landroidx/databinding/q;

    .line 57
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->o:Landroidx/databinding/q;

    .line 59
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->p:Landroidx/databinding/o;

    .line 61
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->q:Landroidx/databinding/q;

    .line 63
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->r:Landroidx/databinding/q;

    .line 64
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->s:Landroidx/databinding/q;

    .line 65
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->t:Landroidx/databinding/q;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    iput p1, p0, Lin/swiggy/android/feature/menu/b/i;->v:F

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->y:Ljava/util/List;

    .line 75
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->z:Landroidx/databinding/o;

    .line 78
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->z:Landroidx/databinding/o;

    iget-boolean p4, p0, Lin/swiggy/android/feature/menu/b/i;->A:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object p4, p4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    invoke-static {p4}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1, p4}, Landroidx/databinding/o;->a(Z)V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->p:Landroidx/databinding/o;

    iget p4, p0, Lin/swiggy/android/feature/menu/b/i;->C:I

    if-nez p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menu/b/i;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lin/swiggy/android/feature/menu/b/i;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Landroid/text/SpannableString;
    .locals 6

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasFinalPrice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedFinalPrice()Ljava/lang/String;

    move-result-object p1

    .line 151
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

    .line 153
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

    .line 155
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f06004d

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 155
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f0701f3

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    .line 153
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
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

    .line 135
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->y:Ljava/util/List;

    return-object p1

    .line 138
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/i;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/i;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/commons/c/a/b;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "contextService.getHalfAn\u2026dth, menuItem.mImagePath)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->y:Ljava/util/List;

    .line 142
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->y:Ljava/util/List;

    return-object p1
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->G:Ljava/lang/String;

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

    .line 204
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/i;->H:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p1, p3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    const-string p2, "mSwiggyEventHandler.getG\u2026, menuItem.mId, quantity)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 206
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/i;->H:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    iget-object v5, p0, Lin/swiggy/android/feature/menu/b/i;->G:Ljava/lang/String;

    move-object v2, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    const-string p2, "mSwiggyEventHandler.getG\u2026m.mId, quantity, mSource)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :goto_2
    iget-object p2, p0, Lin/swiggy/android/feature/menu/b/i;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 2

    const-string v0, "menuItemChanged"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->d:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 227
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/i;->c:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/i;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

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

.method public final a(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lin/swiggy/android/feature/menu/b/i;->x:Z

    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->g:Landroidx/databinding/o;

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

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->h:Landroidx/databinding/q;

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

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->k:Landroidx/databinding/q;

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

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->l:Landroidx/databinding/q;

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

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->m:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/i;->s()V

    return-void
.end method

.method public final m()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->n:Landroidx/databinding/q;

    return-object v0
.end method

.method public final n()Landroidx/databinding/o;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->p:Landroidx/databinding/o;

    return-object v0
.end method

.method public final o()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->q:Landroidx/databinding/q;

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

    .line 64
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->s:Landroidx/databinding/q;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lin/swiggy/android/feature/menu/b/i;->x:Z

    return v0
.end method

.method public final r()Landroidx/databinding/o;
    .locals 1

    .line 75
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->z:Landroidx/databinding/o;

    return-object v0
.end method

.method public final s()V
    .locals 12

    .line 89
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->e:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/i;->D:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->d:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/i;->u()V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->c:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/i;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v2, v3}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 97
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->k:Landroidx/databinding/q;

    sget-object v2, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    .line 98
    iget-object v5, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getSpiceLevel()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0701f6

    const/4 v7, 0x0

    .line 99
    iget-object v8, p0, Lin/swiggy/android/feature/menu/b/i;->av:Lin/swiggy/android/commonsui/view/c/d;

    const-string v9, "fontService"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0701f2

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v10

    const-string v11, "resourcesService"

    invoke-static {v10, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {v2 .. v10}, Lin/swiggy/android/t/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->l:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->m:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {p0, v2}, Lin/swiggy/android/feature/menu/b/i;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->n:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isInStock()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->h:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getOutOfStockMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->h:Landroidx/databinding/q;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 113
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->g:Landroidx/databinding/o;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/i;->h:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 115
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->ribbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x3ec

    .line 118
    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setContentMode(I)V

    .line 119
    invoke-virtual {v0, v3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setDisplayMode(I)V

    .line 121
    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/i;->q:Landroidx/databinding/q;

    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 123
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->q:Landroidx/databinding/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 126
    :goto_3
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->t:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->s:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getAccompaniments()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    .line 129
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->r:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final t()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
    .locals 1

    .line 168
    new-instance v0, Lin/swiggy/android/feature/menu/b/i$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menu/b/i$b;-><init>(Lin/swiggy/android/feature/menu/b/i;)V

    check-cast v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 212
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->w:Lio/reactivex/b/c;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->ah:Lin/swiggy/android/repositories/a/d/c;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/d/c;->a(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 214
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 215
    new-instance v1, Lin/swiggy/android/feature/menu/b/i$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/menu/b/i$c;-><init>(Lin/swiggy/android/feature/menu/b/i;)V

    check-cast v1, Lio/reactivex/c/g;

    sget-object v2, Lin/swiggy/android/feature/menu/b/i$d;->a:Lin/swiggy/android/feature/menu/b/i$d;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->w:Lio/reactivex/b/c;

    .line 217
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->w:Lio/reactivex/b/c;

    if-eqz v0, :cond_2

    .line 218
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/i;->F:Lio/reactivex/b/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2
    return-void
.end method

.method public final v()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->B:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 30
    iget v0, p0, Lin/swiggy/android/feature/menu/b/i;->C:I

    return v0
.end method

.method public final x()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->D:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public final y()Lin/swiggy/android/q/h;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/i;->E:Lin/swiggy/android/q/h;

    return-object v0
.end method
