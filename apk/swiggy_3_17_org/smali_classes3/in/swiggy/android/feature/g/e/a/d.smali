.class public abstract Lin/swiggy/android/feature/g/e/a/d;
.super Lin/swiggy/android/feature/g/e/b/b/g;
.source "EventPublishingItemHomeViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/e/d/b;
.implements Lin/swiggy/android/feature/g/e/d/c;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lin/swiggy/android/d/i/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "eventHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionObjectName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionSource"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickObjectName"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/feature/g/e/b/b/g;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/a/d;->c:Lin/swiggy/android/d/i/a;

    iput-object p2, p0, Lin/swiggy/android/feature/g/e/a/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/g/e/a/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/feature/g/e/a/d;->f:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/feature/g/e/a/d;->g:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/feature/g/e/a/d;->h:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/feature/g/e/a/d;->i:Ljava/lang/String;

    iput p8, p0, Lin/swiggy/android/feature/g/e/a/d;->j:I

    const-string p1, "new-home-page"

    .line 21
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public Z_()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/e/a/d;->a:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget v0, p0, Lin/swiggy/android/feature/g/e/a/d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/d;->c:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

.method public final o()V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/a/d;->p()V

    return-void
.end method

.method public p()V
    .locals 0

    .line 9
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/d/c$a;->a(Lin/swiggy/android/feature/g/e/d/c;)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 9
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/a/d;->a:Z

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/d;->d:Ljava/lang/String;

    return-object v0
.end method
