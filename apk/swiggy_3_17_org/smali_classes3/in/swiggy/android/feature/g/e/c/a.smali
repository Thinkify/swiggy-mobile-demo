.class public final Lin/swiggy/android/feature/g/e/c/a;
.super Ljava/lang/Object;
.source "CardActionViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/e/d/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lin/swiggy/android/tejas/feature/home/model/CardAction;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lin/swiggy/android/d/i/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardAction;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/i/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/c/a;->g:Lin/swiggy/android/tejas/feature/home/model/CardAction;

    iput-object p2, p0, Lin/swiggy/android/feature/g/e/c/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/g/e/c/a;->i:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/feature/g/e/c/a;->j:Lin/swiggy/android/d/i/a;

    const-string p1, "new-home-page"

    .line 13
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/c/a;->a:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/c/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/c/a;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lin/swiggy/android/feature/g/e/c/a;->g:Lin/swiggy/android/tejas/feature/home/model/CardAction;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardAction;->getCta()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/c/a;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardAction;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/i/a;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 9
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 10
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/g/e/c/a;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardAction;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/i/a;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public Z_()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/e/c/a;->c:Z

    return-void
.end method

.method public final b()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/c/a;->c()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 8
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/d/c$a;->a(Lin/swiggy/android/feature/g/e/d/c;)V

    return-void
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/c/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/c/a;->j:Lin/swiggy/android/d/i/a;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/c/a;->c:Z

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/c/a;->i:Ljava/lang/String;

    return-object v0
.end method
