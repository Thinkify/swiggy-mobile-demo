.class Lin/swiggy/android/l/ad$3;
.super Ljava/lang/Object;
.source "ActivityGeekStatsBindingImpl.java"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/l/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/l/ad;


# direct methods
.method constructor <init>(Lin/swiggy/android/l/ad;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lin/swiggy/android/l/ad$3;->a:Lin/swiggy/android/l/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 90
    iget-object v0, p0, Lin/swiggy/android/l/ad$3;->a:Lin/swiggy/android/l/ad;

    iget-object v0, v0, Lin/swiggy/android/l/ad;->h:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lin/swiggy/android/l/ad$3;->a:Lin/swiggy/android/l/ad;

    iget-object v1, v1, Lin/swiggy/android/l/ad;->j:Lin/swiggy/android/feature/e/c/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 109
    invoke-virtual {v1}, Lin/swiggy/android/feature/e/c/e;->o()Landroidx/databinding/q;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
