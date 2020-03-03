.class public final Lin/swiggy/android/feature/offers/g;
.super Lin/swiggy/android/mvvm/c/br;
.source "CouponTncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/g$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/g$a;

.field private static final d:Ljava/lang/String;


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

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/offers/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/g$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/offers/g;->a:Lin/swiggy/android/feature/offers/g$a;

    .line 13
    const-class v0, Lin/swiggy/android/feature/offers/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CouponTncViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/offers/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tncPoint"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 16
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/g;->b:Landroidx/databinding/q;

    .line 21
    iput-object p1, p0, Lin/swiggy/android/feature/offers/g;->c:Ljava/lang/String;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/offers/g;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 30
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 32
    invoke-direct {p0}, Lin/swiggy/android/feature/offers/g;->c()V

    return-void
.end method

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

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/offers/g;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/feature/offers/g;->c()V

    return-void
.end method
