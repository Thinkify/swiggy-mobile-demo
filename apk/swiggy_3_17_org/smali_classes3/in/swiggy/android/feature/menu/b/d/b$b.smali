.class public final Lin/swiggy/android/feature/menu/b/d/b$b;
.super Lin/swiggy/android/commonsui/a/b;
.source "MenuReorderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/d/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/b/d/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d/b$b;->a:Lin/swiggy/android/feature/menu/b/d/b;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b$b;->a:Lin/swiggy/android/feature/menu/b/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/d/b;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d/b$b;->a:Lin/swiggy/android/feature/menu/b/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/d/b;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/base/c;

    if-eqz p1, :cond_1

    .line 68
    instance-of p1, p1, Lin/swiggy/android/mvvm/d;

    :cond_1
    :goto_0
    return-void
.end method
