.class public final Lin/swiggy/android/mvvm/c/e/t;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartDiscountMessageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/e/t$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/e/t$a;

.field private static final e:Ljava/lang/String;


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

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/e/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/e/t$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/t;->a:Lin/swiggy/android/mvvm/c/e/t$a;

    .line 15
    const-class v0, Lin/swiggy/android/mvvm/c/e/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewCartDiscountMessag\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/t;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "discountMessage"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 18
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/t;->b:Landroidx/databinding/o;

    .line 19
    new-instance v0, Landroidx/databinding/q;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/t;->c:Landroidx/databinding/q;

    .line 23
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/t;->d:Ljava/lang/String;

    const-string p1, "SUPER"

    .line 24
    invoke-static {p2, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/t;->b:Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/t;->b:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/t;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 36
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/t;->d()V

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/t;->b:Landroidx/databinding/o;

    return-object v0
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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/t;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/t;->d()V

    return-void
.end method
