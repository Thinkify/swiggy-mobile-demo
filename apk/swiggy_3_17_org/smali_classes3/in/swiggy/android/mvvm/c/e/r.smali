.class public final Lin/swiggy/android/mvvm/c/e/r;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartCrossSellingItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/e/r$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/e/r$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lin/swiggy/android/q/h;

.field private i:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/e/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/e/r$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/r;->a:Lin/swiggy/android/mvvm/c/e/r$a;

    .line 26
    const-class v0, Lin/swiggy/android/mvvm/c/e/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewCartCrossSellingIt\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/r;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/o/b/l;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;I)V
    .locals 1

    const-string v0, "mComponentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/r;->i:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iput p3, p0, Lin/swiggy/android/mvvm/c/e/r;->j:I

    .line 29
    new-instance p2, Landroidx/databinding/q;

    const-string p3, ""

    invoke-direct {p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/r;->b:Landroidx/databinding/q;

    .line 30
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2}, Landroidx/databinding/q;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/r;->c:Landroidx/databinding/q;

    .line 31
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/r;->d:Landroidx/databinding/q;

    .line 32
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2}, Landroidx/databinding/q;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/r;->e:Landroidx/databinding/q;

    .line 33
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2}, Landroidx/databinding/q;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/r;->f:Landroidx/databinding/q;

    .line 41
    invoke-interface {p1}, Lin/swiggy/android/o/b/l;->a()Lin/swiggy/android/q/h;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/r;->h:Lin/swiggy/android/q/h;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/r;->b:Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/e/r;->i:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/r;->i:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/r;->g:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/r;->e:Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/e/r;->i:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isVeg()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/e/r;)Lin/swiggy/android/q/h;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/e/r;->h:Lin/swiggy/android/q/h;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/e/r;)I
    .locals 0

    .line 20
    iget p0, p0, Lin/swiggy/android/mvvm/c/e/r;->j:I

    return p0
.end method

.method private final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 85
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 87
    rem-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f0802a3

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f0802a2

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f0802a1

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final j()V
    .locals 7

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/r;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/r;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f0700aa

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    .line 54
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/r;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f0700ab

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/e/r;->g:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    aget-object v0, v0, v1

    .line 56
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/r;->g:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/r;->f:Landroidx/databinding/q;

    iget v2, p0, Lin/swiggy/android/mvvm/c/e/r;->j:I

    invoke-direct {p0, v2}, Lin/swiggy/android/mvvm/c/e/r;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/r;->d:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r;->f:Landroidx/databinding/q;

    iget v1, p0, Lin/swiggy/android/mvvm/c/e/r;->j:I

    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/e/r;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 63
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r;->i:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasFinalPrice()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedFinalPrice()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v2, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v6, 0x7f06004c

    invoke-interface {v4, v6}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 71
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v6, 0x7f0701f4

    invoke-interface {v4, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r;->c:Landroidx/databinding/q;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 69
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_5
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/r;->c:Landroidx/databinding/q;

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r;->c:Landroidx/databinding/q;

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

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lin/swiggy/android/mvvm/c/e/r$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/r$b;-><init>(Lin/swiggy/android/mvvm/c/e/r;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final i()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/r;->i:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/r;->j()V

    return-void
.end method
