.class public final Lin/swiggy/android/feature/a/e/h;
.super Lin/swiggy/android/mvvm/c/br;
.source "AppVersionViewModel.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionClickAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/feature/a/e/h;->b:Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkotlin/d/a/a;
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
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/h;->b:Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
