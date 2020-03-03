.class final Lin/swiggy/android/controllerservices/impl/m$b;
.super Lkotlin/d/b/l;
.source "MealsControllerService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/controllerservices/impl/m;->g()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/controllerservices/impl/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/controllerservices/impl/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/m$b;->a:Lin/swiggy/android/controllerservices/impl/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 138
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m$b;->a:Lin/swiggy/android/controllerservices/impl/m;

    invoke-virtual {v0}, Lin/swiggy/android/controllerservices/impl/m;->b()Lin/swiggy/android/l/dk;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/dk;->c:Lin/swiggy/android/l/qy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/l/qy;->f:Lin/swiggy/android/view/CroutonView;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 139
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/view/CroutonView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lin/swiggy/android/view/CroutonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 142
    new-instance v2, Lin/swiggy/android/controllerservices/impl/m$b$a;

    invoke-direct {v2, v0}, Lin/swiggy/android/controllerservices/impl/m$b$a;-><init>(Lin/swiggy/android/view/CroutonView;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
