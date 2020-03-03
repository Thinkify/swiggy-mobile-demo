.class public final Lin/swiggy/android/feature/d/p$b;
.super Lin/swiggy/android/commonsui/a/b;
.source "RestaurantsTabSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/d/p;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/d/p;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    if-ltz p1, :cond_6

    .line 237
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/p;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/p;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 241
    iget-object v0, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/p;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    if-eqz v0, :cond_6

    .line 242
    instance-of v1, v0, Lin/swiggy/android/mvvm/d;

    if-nez v1, :cond_6

    .line 244
    instance-of v1, v0, Lin/swiggy/android/mvvm/c/h/y;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    iget-object v3, v1, Lin/swiggy/android/feature/d/p;->al:Lin/swiggy/android/d/i/a;

    const-string v4, "explore"

    const-string v5, "impression-longdistance-card"

    .line 246
    check-cast v0, Lin/swiggy/android/mvvm/c/h/y;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/y;->j()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, p1, 0x1

    const-string v8, "-"

    .line 245
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    iget-object v0, v0, Lin/swiggy/android/feature/d/p;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 248
    iget-object p1, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    iget-object p1, p1, Lin/swiggy/android/feature/d/p;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/f;->g()V

    goto/16 :goto_0

    .line 249
    :cond_1
    instance-of v1, v0, Lin/swiggy/android/mvvm/c/h/w;

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    iget-object v3, v1, Lin/swiggy/android/feature/d/p;->al:Lin/swiggy/android/d/i/a;

    const-string v4, "explore"

    const-string v5, "impression-assured-card"

    .line 251
    check-cast v0, Lin/swiggy/android/mvvm/c/h/w;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/w;->j()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, p1, 0x1

    const-string v8, "-"

    .line 250
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 252
    iget-object v0, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    iget-object v0, v0, Lin/swiggy/android/feature/d/p;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 253
    iget-object p1, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    iget-object p1, p1, Lin/swiggy/android/feature/d/p;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/f;->f()V

    goto/16 :goto_0

    .line 254
    :cond_2
    instance-of v1, v0, Lin/swiggy/android/mvvm/c/bb;

    if-eqz v1, :cond_5

    .line 255
    move-object v1, v0

    check-cast v1, Lin/swiggy/android/mvvm/c/bb;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/bb;->q()I

    move-result v1

    if-nez v1, :cond_3

    .line 256
    move-object v1, v0

    check-cast v1, Lin/swiggy/android/mvvm/c/bb;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/bb;->t()V

    .line 258
    :cond_3
    move-object v1, v0

    check-cast v1, Lin/swiggy/android/mvvm/c/bb;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-boolean v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isSld:Z

    if-eqz v1, :cond_4

    .line 259
    iget-object v1, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    iget-object v3, v1, Lin/swiggy/android/feature/d/p;->al:Lin/swiggy/android/d/i/a;

    const-string v4, "explore"

    const-string v5, "impression-sld-item"

    .line 260
    move-object v1, v0

    check-cast v1, Lin/swiggy/android/mvvm/c/bb;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v6, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string v8, "-"

    move v7, p1

    .line 259
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 261
    iget-object v3, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    iget-object v3, v3, Lin/swiggy/android/feature/d/p;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 263
    :cond_4
    move-object v1, v0

    check-cast v1, Lin/swiggy/android/mvvm/c/bb;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->adTrackingID:Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 264
    iget-object v1, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    iget-object v2, v1, Lin/swiggy/android/feature/d/p;->al:Lin/swiggy/android/d/i/a;

    const-string v3, "explore"

    const-string v4, "impression-high-priority-card"

    .line 265
    move-object v1, v0

    check-cast v1, Lin/swiggy/android/mvvm/c/bb;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v5, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    .line 266
    check-cast v0, Lin/swiggy/android/mvvm/c/bb;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v7, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->adTrackingID:Ljava/lang/String;

    move v6, p1

    .line 264
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 267
    iget-object v0, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    iget-object v0, v0, Lin/swiggy/android/feature/d/p;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 269
    :cond_5
    instance-of v0, v0, Lin/swiggy/android/feature/d/h;

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    iget-object v1, v0, Lin/swiggy/android/feature/d/p;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "explore"

    const-string v3, "impression-dash-widget"

    const-string v4, "-"

    const-string v6, "-"

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 272
    iget-object v0, p0, Lin/swiggy/android/feature/d/p$b;->a:Lin/swiggy/android/feature/d/p;

    iget-object v0, v0, Lin/swiggy/android/feature/d/p;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 276
    sget-object v0, Lin/swiggy/android/feature/d/p;->a:Lin/swiggy/android/feature/d/p$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/p$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
