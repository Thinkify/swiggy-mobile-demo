.class Lin/swiggy/android/l/al$1;
.super Ljava/lang/Object;
.source "ActivityHomeNewBindingImpl.java"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/l/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/l/al;


# direct methods
.method constructor <init>(Lin/swiggy/android/l/al;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lin/swiggy/android/l/al$1;->a:Lin/swiggy/android/l/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 38
    iget-object v0, p0, Lin/swiggy/android/l/al$1;->a:Lin/swiggy/android/l/al;

    iget-object v0, v0, Lin/swiggy/android/l/al;->q:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->getRating()F

    move-result v0

    .line 43
    iget-object v1, p0, Lin/swiggy/android/l/al$1;->a:Lin/swiggy/android/l/al;

    iget-object v1, v1, Lin/swiggy/android/l/al;->w:Lin/swiggy/android/mvvm/c/ai;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 57
    iget-object v1, v1, Lin/swiggy/android/mvvm/c/ai;->r:Landroidx/databinding/r;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v1, v0}, Landroidx/databinding/r;->a(F)V

    :cond_2
    return-void
.end method
