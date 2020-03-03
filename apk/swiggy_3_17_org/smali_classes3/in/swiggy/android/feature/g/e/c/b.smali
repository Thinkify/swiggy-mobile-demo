.class public final Lin/swiggy/android/feature/g/e/c/b;
.super Ljava/lang/Object;
.source "CardContainerViewModel.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lin/swiggy/android/commons/c/a/b;

.field private final d:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/commons/c/a/b;Lkotlin/d/a/a;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;ZII)V"
        }
    .end annotation

    const-string v0, "contextServices"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/c/b;->c:Lin/swiggy/android/commons/c/a/b;

    iput-object p2, p0, Lin/swiggy/android/feature/g/e/c/b;->d:Lkotlin/d/a/a;

    iput-boolean p3, p0, Lin/swiggy/android/feature/g/e/c/b;->e:Z

    iput p4, p0, Lin/swiggy/android/feature/g/e/c/b;->f:I

    iput p5, p0, Lin/swiggy/android/feature/g/e/c/b;->g:I

    .line 13
    iget p1, p0, Lin/swiggy/android/feature/g/e/c/b;->f:I

    iput p1, p0, Lin/swiggy/android/feature/g/e/c/b;->a:I

    .line 14
    iget p1, p0, Lin/swiggy/android/feature/g/e/c/b;->g:I

    iput p1, p0, Lin/swiggy/android/feature/g/e/c/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/commons/c/a/b;Lkotlin/d/a/a;ZIIILkotlin/d/b/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    .line 7
    check-cast p2, Lkotlin/d/a/a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    const-string p3, "contextServices.deviceDetails"

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Lin/swiggy/android/commonsui/view/a/a/b;

    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lin/swiggy/android/commons/c/b;->b()I

    move-result p4

    const/high16 p7, 0x408c0000    # 4.375f

    invoke-direct {p2, p4, p7}, Lin/swiggy/android/commonsui/view/a/a/b;-><init>(IF)V

    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/a/a/b;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 12
    new-instance p2, Lin/swiggy/android/commonsui/view/a/a/b;

    invoke-interface {p1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lin/swiggy/android/commons/c/b;->b()I

    move-result p3

    const/high16 p4, 0x405c0000    # 3.4375f

    invoke-direct {p2, p3, p4}, Lin/swiggy/android/commonsui/view/a/a/b;-><init>(IF)V

    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/a/a/b;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/g/e/c/b;-><init>(Lin/swiggy/android/commons/c/a/b;Lkotlin/d/a/a;ZII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    iget v0, p0, Lin/swiggy/android/feature/g/e/c/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 14
    iget v0, p0, Lin/swiggy/android/feature/g/e/c/b;->b:I

    return v0
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

    .line 7
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/c/b;->d:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/c/b;->e:Z

    return v0
.end method
