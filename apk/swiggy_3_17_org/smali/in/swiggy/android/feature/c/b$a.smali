.class public final Lin/swiggy/android/feature/c/b$a;
.super Lin/swiggy/android/commonsui/a/b;
.source "CategoriesBarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/c/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/c/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lin/swiggy/android/feature/c/b$a;->a:Lin/swiggy/android/feature/c/b;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/c/b$a;->a:Lin/swiggy/android/feature/c/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/c/b;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/c/b$a;->a:Lin/swiggy/android/feature/c/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/c/b;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    .line 80
    instance-of v1, v0, Lin/swiggy/android/feature/c/a;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lin/swiggy/android/feature/c/b$a;->a:Lin/swiggy/android/feature/c/b;

    iget-object v1, v1, Lin/swiggy/android/feature/c/b;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/feature/c/b$a;->a:Lin/swiggy/android/feature/c/b;

    invoke-static {v2}, Lin/swiggy/android/feature/c/b;->b(Lin/swiggy/android/feature/c/b;)Ljava/lang/String;

    move-result-object v2

    .line 83
    check-cast v0, Lin/swiggy/android/feature/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/c/a;->g()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    const-string v3, "impression-category-card-item"

    .line 82
    invoke-interface {v1, v2, v3, v0, p1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/c/b$a;->a:Lin/swiggy/android/feature/c/b;

    iget-object v0, v0, Lin/swiggy/android/feature/c/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method
