.class public abstract Lin/swiggy/android/feature/g/e/a/c;
.super Lin/swiggy/android/feature/g/e/b/l;
.source "EventPublishingCardHomeViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/e/d/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lin/swiggy/android/d/i/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "eventHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionObjectName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/feature/g/e/b/l;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/a/c;->c:Lin/swiggy/android/d/i/a;

    iput-object p2, p0, Lin/swiggy/android/feature/g/e/a/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/g/e/a/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/feature/g/e/a/c;->f:Ljava/lang/String;

    iput p5, p0, Lin/swiggy/android/feature/g/e/a/c;->g:I

    const-string p1, "new-home-page"

    .line 14
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public C()V
    .locals 0

    .line 8
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/d/c$a;->a(Lin/swiggy/android/feature/g/e/d/c;)V

    return-void
.end method

.method public Z_()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/e/a/c;->b:Z

    return-void
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget v0, p0, Lin/swiggy/android/feature/g/e/a/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/c;->c:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/a/c;->b:Z

    return v0
.end method

.method public y()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/a/c;->C()V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/c;->d:Ljava/lang/String;

    return-object v0
.end method
