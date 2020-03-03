.class public final Lin/swiggy/android/feature/a/e/o;
.super Lin/swiggy/android/mvvm/c/br;
.source "OrderServiceLineItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/a/e/o$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/a/e/o$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/a/e/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/a/e/o$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/a/e/o;->a:Lin/swiggy/android/feature/a/e/o$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/o;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lin/swiggy/android/feature/a/e/o;->c:Z

    iput-object p3, p0, Lin/swiggy/android/feature/a/e/o;->d:Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lin/swiggy/android/feature/a/e/o;->c:Z

    return-void
.end method

.method public final b()Lin/swiggy/android/feature/a/e/o;
    .locals 4

    .line 14
    new-instance v0, Lin/swiggy/android/feature/a/e/o;

    iget-object v1, p0, Lin/swiggy/android/feature/a/e/o;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lin/swiggy/android/feature/a/e/o;->c:Z

    iget-object v3, p0, Lin/swiggy/android/feature/a/e/o;->d:Lkotlin/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/feature/a/e/o;-><init>(Ljava/lang/String;ZLkotlin/d/a/a;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/o;->c:Z

    return v0
.end method

.method public final e()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/o;->d:Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
