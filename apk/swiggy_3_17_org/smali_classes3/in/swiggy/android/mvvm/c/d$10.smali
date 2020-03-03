.class Lin/swiggy/android/mvvm/c/d$10;
.super Lin/swiggy/android/t/x;
.source "BaseRestaurantListingComponentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/d;->a(IIII)Lin/swiggy/android/t/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/d;IIII)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lin/swiggy/android/t/x;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1202
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/d;->o()V

    return-void
.end method

.method public a(FI)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    if-ltz p2, :cond_1

    .line 1186
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/d;->d:Landroidx/databinding/m;

    invoke-virtual {v1, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/swiggy/android/mvvm/c/h/x;

    if-eqz v1, :cond_1

    .line 1187
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/d;->d:Landroidx/databinding/m;

    invoke-virtual {v1, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/mvvm/c/h/x;

    .line 1188
    iget-object v1, p2, Lin/swiggy/android/mvvm/c/h/x;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isFreebieOnFirstLine()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1189
    iget-object v1, p2, Lin/swiggy/android/mvvm/c/h/x;->t:Landroidx/databinding/q;

    div-float v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1191
    :cond_0
    iget-object v1, p2, Lin/swiggy/android/mvvm/c/h/x;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isFreebieOnSecondLine()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1192
    iget-object p2, p2, Lin/swiggy/android/mvvm/c/h/x;->t:Landroidx/databinding/q;

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    .line 1194
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/d;->d:Landroidx/databinding/m;

    invoke-virtual {v1, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/swiggy/android/mvvm/c/ax;

    if-eqz v1, :cond_2

    .line 1195
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/d;->d:Landroidx/databinding/m;

    invoke-virtual {v1, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/mvvm/c/ax;

    div-float/2addr p1, v0

    .line 1196
    invoke-virtual {p2, p1}, Lin/swiggy/android/mvvm/c/ax;->a(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1161
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/d;->b(I)V

    .line 1162
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/d;->b(Lin/swiggy/android/mvvm/c/d;I)I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1207
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/d;->p()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1167
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/d;->c(I)V

    .line 1168
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/d;->b(Lin/swiggy/android/mvvm/c/d;I)I

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1173
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/d;->d(I)V

    .line 1174
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/d;->c(Lin/swiggy/android/mvvm/c/d;I)I

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1179
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/d;->e(I)V

    .line 1180
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$10;->a:Lin/swiggy/android/mvvm/c/d;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/d;->c(Lin/swiggy/android/mvvm/c/d;I)I

    return-void
.end method
