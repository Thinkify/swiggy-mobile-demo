.class public final Lin/swiggy/android/feature/menu/c/g$av;
.super Lin/swiggy/android/commonsui/c/b/b;
.source "MenuControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/menu/c/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2678
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$av;->a:Lin/swiggy/android/feature/menu/c/g;

    .line 2679
    invoke-direct {p0}, Lin/swiggy/android/commonsui/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    .line 2683
    invoke-super/range {p0 .. p6}, Lin/swiggy/android/commonsui/c/b/b;->a(IIIIII)V

    const/4 p1, -0x1

    if-eq p4, p1, :cond_3

    if-eq p4, p6, :cond_0

    if-eq p6, p1, :cond_0

    add-int/lit8 p4, p6, 0x1

    .line 2690
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$av;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->ae()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->size()I

    move-result p1

    if-ne p4, p1, :cond_2

    move p4, p6

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p4, 0x1

    .line 2696
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$av;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/c/g;->ae()Landroidx/databinding/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/m;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p4, p1

    .line 2702
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$av;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->af()Landroidx/databinding/q;

    move-result-object p1

    .line 2703
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lin/swiggy/android/feature/menu/c/g$av;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p3}, Lin/swiggy/android/feature/menu/c/g;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p3

    const p5, 0x7f110408

    invoke-interface {p3, p5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2704
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lin/swiggy/android/feature/menu/c/g$av;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p3}, Lin/swiggy/android/feature/menu/c/g;->ae()Landroidx/databinding/m;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/databinding/m;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2702
    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
