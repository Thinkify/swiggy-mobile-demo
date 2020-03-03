.class public final Lin/swiggy/android/feature/d/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "ExploreNoSuggestionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/d/e$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/d/e$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/d/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/d/e;->a:Lin/swiggy/android/feature/d/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "noSuggestion"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noSuggestionAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 15
    iput-object p1, p0, Lin/swiggy/android/feature/d/e;->b:Ljava/lang/String;

    .line 16
    new-instance p1, Landroidx/databinding/q;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/d/e;->c:Landroidx/databinding/q;

    .line 17
    iput-object p2, p0, Lin/swiggy/android/feature/d/e;->d:Lio/reactivex/c/g;

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

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/d/e;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/d/e;->c:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/d/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lin/swiggy/android/feature/d/e;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1101b5

    invoke-interface {v1, v3, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/d/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lin/swiggy/android/feature/d/e;->d:Lio/reactivex/c/g;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/e;->c()V

    return-void
.end method
