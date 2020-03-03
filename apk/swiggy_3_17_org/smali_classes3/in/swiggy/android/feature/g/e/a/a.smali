.class public abstract Lin/swiggy/android/feature/g/e/a/a;
.super Lin/swiggy/android/feature/g/e/b/b/g;
.source "AdEventPublishingItemHomeViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/e/d/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lin/swiggy/android/d/i/a;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "eventHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionSource"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickObjectName"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTrackingId"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/feature/g/e/b/b/g;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/a/a;->d:Lin/swiggy/android/d/i/a;

    iput-object p2, p0, Lin/swiggy/android/feature/g/e/a/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/g/e/a/a;->f:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/feature/g/e/a/a;->g:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/feature/g/e/a/a;->h:Ljava/lang/String;

    iput p8, p0, Lin/swiggy/android/feature/g/e/a/a;->i:I

    const-string p1, "new-home-page"

    .line 20
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/a/a;->a:Ljava/lang/String;

    .line 22
    move-object p1, p9

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string p3, "-ad"

    if-eqz p2, :cond_0

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 22
    :cond_0
    iput-object p5, p0, Lin/swiggy/android/feature/g/e/a/a;->b:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/16 p4, 0x7e

    const-string p5, "-"

    if-eqz p2, :cond_2

    .line 28
    invoke-static {p7, p5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_1
    move-object p7, p9

    .line 27
    :cond_2
    :goto_0
    iput-object p7, p0, Lin/swiggy/android/feature/g/e/a/a;->c:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lin/swiggy/android/feature/g/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/a/a;->e:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/a/a;->g:Ljava/lang/String;

    invoke-static {p1, p5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lin/swiggy/android/feature/g/e/a/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    .line 40
    :cond_3
    iput-object p9, p0, Lin/swiggy/android/feature/g/e/a/a;->g:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public Z_()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/a/a;->n()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/a/a;->Z_()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lin/swiggy/android/feature/g/e/a/a;->e:Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lin/swiggy/android/feature/g/e/a/a;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/a/a;->m()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 54
    iget-object v5, p0, Lin/swiggy/android/feature/g/e/a/a;->g:Ljava/lang/String;

    .line 49
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/a/a;->n()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 9
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;)V

    return-void
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget v0, p0, Lin/swiggy/android/feature/g/e/a/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/a/a;->d:Lin/swiggy/android/d/i/a;

    return-object v0
.end method
