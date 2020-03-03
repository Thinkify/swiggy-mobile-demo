.class public final Lin/swiggy/android/feature/a/e/f;
.super Lin/swiggy/android/mvvm/c/br;
.source "AccountOptionsViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/d/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/f;->a:Ljava/lang/String;

    iput p2, p0, Lin/swiggy/android/feature/a/e/f;->b:I

    iput-object p3, p0, Lin/swiggy/android/feature/a/e/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/feature/a/e/f;->d:Lkotlin/d/a/a;

    iput-boolean p5, p0, Lin/swiggy/android/feature/a/e/f;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/d/a/a;ZILkotlin/d/b/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/a/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/d/a/a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lin/swiggy/android/feature/a/e/f;->e:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/feature/a/e/f;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/f;->c:Ljava/lang/String;

    return-object v0
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

    .line 8
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/f;->d:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/e/f;->e:Z

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
