.class public final Lin/swiggy/android/mvvm/c/ap$a;
.super Lin/swiggy/android/commonsui/a/b;
.source "LongDistanceCollectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/ap;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/ap;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ap$a;->a:Lin/swiggy/android/mvvm/c/ap;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    if-ltz p1, :cond_1

    .line 79
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap$a;->a:Lin/swiggy/android/mvvm/c/ap;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ap;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap$a;->a:Lin/swiggy/android/mvvm/c/ap;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ap;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    if-eqz v0, :cond_1

    .line 83
    instance-of v1, v0, Lin/swiggy/android/mvvm/d;

    if-nez v1, :cond_1

    .line 85
    instance-of v1, v0, Lin/swiggy/android/mvvm/c/ao;

    if-eqz v1, :cond_1

    .line 86
    check-cast v0, Lin/swiggy/android/mvvm/c/ao;

    .line 87
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ap$a;->a:Lin/swiggy/android/mvvm/c/ap;

    iget-object v2, v1, Lin/swiggy/android/mvvm/c/ap;->al:Lin/swiggy/android/d/i/a;

    .line 88
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ao;->d()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    .line 89
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ap$a;->a:Lin/swiggy/android/mvvm/c/ap;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ap;->a(Lin/swiggy/android/mvvm/c/ap;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "restaurant-listing"

    const-string v4, "impression-collection-item"

    .line 87
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap$a;->a:Lin/swiggy/android/mvvm/c/ap;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ap;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method
