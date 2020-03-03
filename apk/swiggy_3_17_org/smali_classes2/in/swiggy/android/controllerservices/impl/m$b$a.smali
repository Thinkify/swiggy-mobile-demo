.class public final Lin/swiggy/android/controllerservices/impl/m$b$a;
.super Lin/swiggy/android/commonsui/view/b;
.source "MealsControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/controllerservices/impl/m$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/CroutonView;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/CroutonView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/m$b$a;->a:Lin/swiggy/android/view/CroutonView;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 144
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/m$b$a;->a:Lin/swiggy/android/view/CroutonView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/CroutonView;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/m$b$a;->a:Lin/swiggy/android/view/CroutonView;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/CroutonView;->setAlpha(F)V

    return-void
.end method
