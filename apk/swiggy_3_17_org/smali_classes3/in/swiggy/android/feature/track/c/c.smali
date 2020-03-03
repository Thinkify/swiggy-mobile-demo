.class public final Lin/swiggy/android/feature/track/c/c;
.super Ljava/lang/Object;
.source "TrackOrderStatesService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/c/c$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Lin/swiggy/android/l/pm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/c/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/c/c;->a:Lin/swiggy/android/feature/track/c/c$a;

    .line 18
    const-class v0, Lin/swiggy/android/feature/track/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackOrderStatesService::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/c/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/l/pm;)V
    .locals 1

    const-string v0, "trackOrderStatesLayoutBinding"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/c/c;)Lin/swiggy/android/l/pm;
    .locals 0

    .line 14
    iget-object p0, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    iget-object v0, v0, Lin/swiggy/android/l/pm;->e:Lin/swiggy/android/l/pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/l/pi;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v2, "it"

    .line 33
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 63
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    iget-object v0, v0, Lin/swiggy/android/l/pm;->e:Lin/swiggy/android/l/pi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/l/pi;->g()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    iget-object v2, v2, Lin/swiggy/android/l/pm;->c:Lin/swiggy/android/l/pi;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/l/pi;->g()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 64
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    iget-object v3, v3, Lin/swiggy/android/l/pm;->d:Lin/swiggy/android/l/pi;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/l/pi;->g()Landroid/view/View;

    move-result-object v1

    .line 65
    :cond_2
    new-instance v3, Lin/swiggy/android/feature/track/c/c$d;

    invoke-direct {v3, p0, p1}, Lin/swiggy/android/feature/track/c/c$d;-><init>(Lin/swiggy/android/feature/track/c/c;Z)V

    check-cast v3, Lkotlin/d/a/d;

    .line 63
    invoke-static {v0, v2, v1, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/d;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    iget-object v0, v0, Lin/swiggy/android/l/pm;->c:Lin/swiggy/android/l/pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/l/pi;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v2, "it"

    .line 44
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 126
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    iget-object v0, v0, Lin/swiggy/android/l/pm;->e:Lin/swiggy/android/l/pi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/l/pi;->g()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    iget-object v2, v2, Lin/swiggy/android/l/pm;->c:Lin/swiggy/android/l/pi;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/l/pi;->g()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 127
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    iget-object v3, v3, Lin/swiggy/android/l/pm;->d:Lin/swiggy/android/l/pi;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/l/pi;->g()Landroid/view/View;

    move-result-object v1

    .line 128
    :cond_2
    new-instance v3, Lin/swiggy/android/feature/track/c/c$b;

    invoke-direct {v3, p0, p1}, Lin/swiggy/android/feature/track/c/c$b;-><init>(Lin/swiggy/android/feature/track/c/c;Z)V

    check-cast v3, Lkotlin/d/a/d;

    .line 126
    invoke-static {v0, v2, v1, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/d;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    iget-object v0, v0, Lin/swiggy/android/l/pm;->d:Lin/swiggy/android/l/pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/l/pi;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v2, "it"

    .line 55
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 202
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    iget-object v0, v0, Lin/swiggy/android/l/pm;->e:Lin/swiggy/android/l/pi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/l/pi;->g()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    iget-object v2, v2, Lin/swiggy/android/l/pm;->c:Lin/swiggy/android/l/pi;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/l/pi;->g()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 203
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/feature/track/c/c;->b:Lin/swiggy/android/l/pm;

    iget-object v3, v3, Lin/swiggy/android/l/pm;->d:Lin/swiggy/android/l/pi;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/l/pi;->g()Landroid/view/View;

    move-result-object v1

    .line 204
    :cond_2
    new-instance v3, Lin/swiggy/android/feature/track/c/c$c;

    invoke-direct {v3, p0, p1}, Lin/swiggy/android/feature/track/c/c$c;-><init>(Lin/swiggy/android/feature/track/c/c;Z)V

    check-cast v3, Lkotlin/d/a/d;

    .line 202
    invoke-static {v0, v2, v1, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/d;)Ljava/lang/Object;

    return-void
.end method
