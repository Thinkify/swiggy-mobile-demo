.class public final Lin/swiggy/android/mvvm/c/o/g;
.super Lin/swiggy/android/mvvm/c/br;
.source "RestaurantMenuOffersV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/o/g$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/o/g$a;


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

.field private c:Landroidx/databinding/o;

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/o/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/o/g$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/o/g;->a:Lin/swiggy/android/mvvm/c/o/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "metaInfo"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 15
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/g;->b:Landroidx/databinding/q;

    .line 16
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/g;->c:Landroidx/databinding/o;

    .line 17
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/g;->d:Landroidx/databinding/q;

    .line 24
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/g;->e:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/o/g;->f:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/o/g;->g:Ljava/lang/String;

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

    .line 15
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/g;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/g;->c:Landroidx/databinding/o;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/g;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/g;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/g;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "SUPER"

    invoke-static {v0, v2, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/g;->d:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/g;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f06031b

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/g;->d:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/g;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f06004d

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/g;->f:Ljava/lang/String;

    const-string v2, "Freebie"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/g;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/g;->c:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :goto_1
    return-void
.end method
