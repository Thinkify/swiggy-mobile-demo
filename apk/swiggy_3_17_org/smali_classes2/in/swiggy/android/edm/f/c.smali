.class public final Lin/swiggy/android/edm/f/c;
.super Landroidx/databinding/a;
.source "EdmOrderedItemViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/base/c;


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/o;

.field private final c:Landroidx/databinding/s;

.field private final d:Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;

.field private final e:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

.field private final f:Z


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;Z)V
    .locals 1

    const-string v0, "edmOrderedItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emotionType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/edm/f/c;->d:Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;

    iput-object p2, p0, Lin/swiggy/android/edm/f/c;->e:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    iput-boolean p3, p0, Lin/swiggy/android/edm/f/c;->f:Z

    .line 16
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/c;->a:Landroidx/databinding/q;

    .line 17
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/c;->b:Landroidx/databinding/o;

    .line 18
    new-instance p1, Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/edm/c$c;->ic_empty_item_selection:I

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/edm/f/c;->c:Landroidx/databinding/s;

    .line 21
    iget-object p1, p0, Lin/swiggy/android/edm/f/c;->b:Landroidx/databinding/o;

    new-instance p2, Lin/swiggy/android/edm/f/c$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/edm/f/c$1;-><init>(Lin/swiggy/android/edm/f/c;)V

    check-cast p2, Landroidx/databinding/l$a;

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Landroidx/databinding/l$a;)V

    .line 36
    iget-object p1, p0, Lin/swiggy/android/edm/f/c;->b:Landroidx/databinding/o;

    iget-boolean p2, p0, Lin/swiggy/android/edm/f/c;->f:Z

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/edm/f/c;->l()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/edm/f/c;)Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;
    .locals 0

    .line 13
    iget-object p0, p0, Lin/swiggy/android/edm/f/c;->e:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lin/swiggy/android/edm/f/c;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/edm/f/c;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/edm/f/c;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/edm/f/c;->d:Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->getId()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    .line 41
    iget-object v0, p0, Lin/swiggy/android/edm/f/c;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/edm/f/c;->d:Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
