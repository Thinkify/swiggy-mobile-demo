.class public final Lin/swiggy/android/mvvm/c/o/d;
.super Lin/swiggy/android/mvvm/c/br;
.source "RestaurantMenuFabItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/o/d$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/o/d$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/o;

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
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

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/o/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/o/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/o/d;->a:Lin/swiggy/android/mvvm/c/o/d$a;

    .line 15
    const-class v0, Lin/swiggy/android/mvvm/c/o/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestaurantMenuFabItemVie\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/o/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 18
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/d;->b:Landroidx/databinding/o;

    .line 19
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/d;->c:Landroidx/databinding/q;

    .line 20
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/d;->d:Landroidx/databinding/q;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lin/swiggy/android/mvvm/c/o/d;->e:I

    .line 26
    iput p3, p0, Lin/swiggy/android/mvvm/c/o/d;->e:I

    .line 27
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/o/d;->c:Landroidx/databinding/q;

    invoke-virtual {p3, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/d;->d:Landroidx/databinding/q;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/d;->b:Landroidx/databinding/o;

    invoke-virtual {p1, p4}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/d;->b:Landroidx/databinding/o;

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/d;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 22
    iput p1, p0, Lin/swiggy/android/mvvm/c/o/d;->e:I

    return-void
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/d;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/d;->d:Landroidx/databinding/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
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

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/d;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 22
    iget v0, p0, Lin/swiggy/android/mvvm/c/o/d;->e:I

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
