.class public final Lin/swiggy/android/feature/b/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "InAppUpdateViewModel.kt"


# instance fields
.field private a:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lin/swiggy/android/controllerservices/a/a;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/controllerservices/a/a;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/b/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/feature/b/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/b/a;->e:Lin/swiggy/android/controllerservices/a/a;

    iput-boolean p4, p0, Lin/swiggy/android/feature/b/a;->f:Z

    .line 17
    new-instance p1, Lin/swiggy/android/feature/b/a$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/b/a$b;-><init>(Lin/swiggy/android/feature/b/a;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/b/a;->a:Lkotlin/d/a/a;

    .line 21
    new-instance p1, Lin/swiggy/android/feature/b/a$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/b/a$a;-><init>(Lin/swiggy/android/feature/b/a;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/b/a;->b:Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/b/a;->a:Lkotlin/d/a/a;

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

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/b/a;->b:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lin/swiggy/android/controllerservices/a/a;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/feature/b/a;->e:Lin/swiggy/android/controllerservices/a/a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lin/swiggy/android/feature/b/a;->f:Z

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
