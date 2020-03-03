.class Lin/swiggy/android/edm/c/f$2;
.super Ljava/lang/Object;
.source "FragmentEdmRatingBindingImpl.java"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/edm/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/edm/c/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/c/f;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lin/swiggy/android/edm/c/f$2;->a:Lin/swiggy/android/edm/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 119
    iget-object v0, p0, Lin/swiggy/android/edm/c/f$2;->a:Lin/swiggy/android/edm/c/f;

    iget-object v0, v0, Lin/swiggy/android/edm/c/f;->z:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-virtual {v0}, Lin/swiggy/android/edm/views/CustomRatingBar;->getRating()F

    move-result v0

    .line 124
    iget-object v1, p0, Lin/swiggy/android/edm/c/f$2;->a:Lin/swiggy/android/edm/c/f;

    iget-object v1, v1, Lin/swiggy/android/edm/c/f;->E:Lin/swiggy/android/edm/f/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 138
    invoke-virtual {v1}, Lin/swiggy/android/edm/f/h;->c()Landroidx/databinding/s;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    float-to-int v0, v0

    .line 146
    invoke-virtual {v1, v0}, Landroidx/databinding/s;->b(I)V

    :cond_2
    return-void
.end method
