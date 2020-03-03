.class final Lin/swiggy/android/mvvm/c/b/d$ak;
.super Lkotlin/d/b/l;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->aB()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1129
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->o(Lin/swiggy/android/mvvm/c/b/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b/d;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v2}, Lin/swiggy/android/mvvm/c/b/d;->d(Lin/swiggy/android/mvvm/c/b/d;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x270f

    const-string v4, "click-recenter-icon"

    const-string v5, "-"

    invoke-interface {v0, v2, v4, v5, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1132
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/b/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 1134
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->d(Lin/swiggy/android/mvvm/c/b/d;Z)V

    .line 1136
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->e(Lin/swiggy/android/mvvm/c/b/d;)V

    .line 1137
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->p(Lin/swiggy/android/mvvm/c/b/d;)Lin/swiggy/android/o/b/i;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lin/swiggy/android/o/b/i;->f()Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1138
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->d(Z)V

    .line 1139
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->ac()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 1140
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->O()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 1141
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->e(Lin/swiggy/android/mvvm/c/b/d;Z)V

    .line 1142
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->o()Lcom/google/android/gms/maps/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 1143
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->o()Lcom/google/android/gms/maps/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 1149
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    .line 1146
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/b/d;->af:Lin/swiggy/android/repositories/c/b;

    const-string v3, "mLocationContext"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->w()Lio/reactivex/d;

    move-result-object v2

    const-wide/16 v3, 0x8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/d;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/d;->d()Lio/reactivex/p;

    move-result-object v2

    check-cast v2, Lio/reactivex/r;

    .line 1147
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/b/d;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v3, v1}, Lin/swiggy/android/repositories/c/b;->b(Z)Lio/reactivex/d;

    move-result-object v1

    const-wide/16 v3, 0x6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lio/reactivex/d;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/d;->d()Lio/reactivex/p;

    move-result-object v1

    check-cast v1, Lio/reactivex/r;

    .line 1145
    invoke-static {v2, v1}, Lio/reactivex/p;->a(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/d;

    move-result-object v1

    .line 1148
    new-instance v2, Lin/swiggy/android/mvvm/c/b/d$ak$1;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/b/d$ak$1;-><init>(Lin/swiggy/android/mvvm/c/b/d$ak;)V

    check-cast v2, Lio/reactivex/c/j;

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v1

    .line 1149
    new-instance v2, Lin/swiggy/android/mvvm/c/b/d$ak$2;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/b/d$ak$2;-><init>(Lin/swiggy/android/mvvm/c/b/d$ak;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 1159
    new-instance v3, Lin/swiggy/android/mvvm/c/b/d$ak$3;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/b/d$ak$3;-><init>(Lin/swiggy/android/mvvm/c/b/d$ak;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 1149
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->a(Lin/swiggy/android/mvvm/c/b/d;Lio/reactivex/b/c;)V

    .line 1166
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->q(Lin/swiggy/android/mvvm/c/b/d;)Lio/reactivex/b/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1167
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/b/d;->Z:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    goto :goto_1

    .line 1170
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->p(Lin/swiggy/android/mvvm/c/b/d;)Lin/swiggy/android/o/b/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lin/swiggy/android/o/b/i;->g()Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1171
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->ac()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 1172
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->aC()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 1174
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ak;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->ac()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/d$ak;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
