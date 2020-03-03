.class Lin/swiggy/android/mvvm/c/e/s$1;
.super Lin/swiggy/android/commonsui/a/b;
.source "ReviewCartCrossSellingViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/s;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/s;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/s;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/s$1;->a:Lin/swiggy/android/mvvm/c/e/s;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-ltz p1, :cond_2

    .line 73
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/s$1;->a:Lin/swiggy/android/mvvm/c/e/s;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/s;->g:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/s$1;->a:Lin/swiggy/android/mvvm/c/e/s;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/s;->g:Landroidx/databinding/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/s$1;->a:Lin/swiggy/android/mvvm/c/e/s;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/s;->g:Landroidx/databinding/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    if-eqz v0, :cond_2

    .line 80
    instance-of v1, v0, Lin/swiggy/android/mvvm/d;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    instance-of v1, v0, Lin/swiggy/android/mvvm/c/e/r;

    if-eqz v1, :cond_2

    .line 83
    check-cast v0, Lin/swiggy/android/mvvm/c/e/r;

    .line 84
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/s$1;->a:Lin/swiggy/android/mvvm/c/e/s;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/e/s;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "checkout"

    const-string v3, "impression-cross-selling-item"

    .line 85
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/r;->i()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    .line 84
    invoke-interface {v1, v2, v3, v0, p1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/s$1;->a:Lin/swiggy/android/mvvm/c/e/s;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/s;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 90
    sget-object v0, Lin/swiggy/android/mvvm/c/e/s;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
