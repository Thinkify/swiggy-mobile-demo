.class final Lin/swiggy/android/feature/e/c/e$i;
.super Ljava/lang/Object;
.source "GeekStatsViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/e/c/e;->A()Lin/swiggy/android/mvvm/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lin/swiggy/android/mvvm/b/a/c<",
        "Lin/swiggy/android/feature/e/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/e/c/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/e/c/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e$i;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/feature/e/c/d;I)V
    .locals 1

    .line 203
    iget-object p2, p0, Lin/swiggy/android/feature/e/c/e$i;->a:Lin/swiggy/android/feature/e/c/e;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/e/c/e;->a(Lin/swiggy/android/feature/e/c/d;)V

    .line 204
    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "end_point"

    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/swiggy/android/feature/e/c/e$i;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-static {p2, p1}, Lin/swiggy/android/feature/e/c/e;->a(Lin/swiggy/android/feature/e/c/e;Lin/swiggy/android/feature/e/c/d;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "analytic_object_name"

    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/swiggy/android/feature/e/c/e$i;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-static {p2, p1}, Lin/swiggy/android/feature/e/c/e;->d(Lin/swiggy/android/feature/e/c/e;Lin/swiggy/android/feature/e/c/d;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "web_end_points"

    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/swiggy/android/feature/e/c/e$i;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-static {p2, p1}, Lin/swiggy/android/feature/e/c/e;->b(Lin/swiggy/android/feature/e/c/e;Lin/swiggy/android/feature/e/c/d;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "ab_experiments"

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/swiggy/android/feature/e/c/e$i;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/e/c/e;->d(Lin/swiggy/android/feature/e/c/d;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "user_info"

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/swiggy/android/feature/e/c/e$i;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/e/c/e;->b(Lin/swiggy/android/feature/e/c/d;)V

    goto :goto_0

    :sswitch_5
    const-string v0, "feature_flags"

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/swiggy/android/feature/e/c/e$i;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/e/c/e;->e(Lin/swiggy/android/feature/e/c/d;)V

    goto :goto_0

    :sswitch_6
    const-string v0, "captured_analytics_events"

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/swiggy/android/feature/e/c/e$i;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-static {p2, p1}, Lin/swiggy/android/feature/e/c/e;->e(Lin/swiggy/android/feature/e/c/e;Lin/swiggy/android/feature/e/c/d;)V

    goto :goto_0

    :sswitch_7
    const-string v0, "errors"

    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/swiggy/android/feature/e/c/e$i;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-static {p2, p1}, Lin/swiggy/android/feature/e/c/e;->c(Lin/swiggy/android/feature/e/c/e;Lin/swiggy/android/feature/e/c/d;)V

    goto :goto_0

    :sswitch_8
    const-string v0, "device_info"

    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/swiggy/android/feature/e/c/e$i;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/e/c/e;->c(Lin/swiggy/android/feature/e/c/d;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5bfb7b09 -> :sswitch_8
        -0x4d2a9095 -> :sswitch_7
        -0x4b8d27cd -> :sswitch_6
        -0x4677c402 -> :sswitch_5
        0x1437d8a2 -> :sswitch_4
        0x206fe4f8 -> :sswitch_3
        0x5bdd2292 -> :sswitch_2
        0x6b42e8d9 -> :sswitch_1
        0x742af12c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic onClick(Ljava/lang/Object;I)V
    .locals 0

    .line 40
    check-cast p1, Lin/swiggy/android/feature/e/c/d;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/e/c/e$i;->a(Lin/swiggy/android/feature/e/c/d;I)V

    return-void
.end method
