.class public final Lin/swiggy/android/feature/menu/b/f;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b/f$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/b/f$a;


# instance fields
.field private b:Lin/swiggy/android/t/x;

.field private c:Lin/swiggy/android/commonsui/c/b/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/facebook/litho/sections/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/b/f$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/f;->a:Lin/swiggy/android/feature/menu/b/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/menu/b/f;-><init>(Ljava/util/List;ILcom/facebook/litho/sections/d/g;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/facebook/litho/sections/d/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I",
            "Lcom/facebook/litho/sections/d/g;",
            ")V"
        }
    .end annotation

    const-string v0, "dataset"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/f;->d:Ljava/util/List;

    iput p2, p0, Lin/swiggy/android/feature/menu/b/f;->e:I

    iput-object p3, p0, Lin/swiggy/android/feature/menu/b/f;->f:Lcom/facebook/litho/sections/d/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/facebook/litho/sections/d/g;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 11
    check-cast p3, Lcom/facebook/litho/sections/d/g;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/feature/menu/b/f;-><init>(Ljava/util/List;ILcom/facebook/litho/sections/d/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/commonsui/c/b/b;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/f;->c:Lin/swiggy/android/commonsui/c/b/b;

    return-void
.end method

.method public final a(Lin/swiggy/android/t/x;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/f;->b:Lin/swiggy/android/t/x;

    return-void
.end method

.method public final b()Lin/swiggy/android/t/x;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/f;->b:Lin/swiggy/android/t/x;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 10
    iput p1, p0, Lin/swiggy/android/feature/menu/b/f;->e:I

    return-void
.end method

.method public final c()Lin/swiggy/android/commonsui/c/b/b;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/f;->c:Lin/swiggy/android/commonsui/c/b/b;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 10
    iget v0, p0, Lin/swiggy/android/feature/menu/b/f;->e:I

    return v0
.end method

.method public final g()Lcom/facebook/litho/sections/d/g;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/f;->f:Lcom/facebook/litho/sections/d/g;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
