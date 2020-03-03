.class public final Lin/swiggy/android/controllerservices/impl/m$f;
.super Ljava/lang/Object;
.source "MealsControllerService.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/controllerservices/impl/m;->a(Lkotlin/d/a/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/controllerservices/impl/m;

.field final synthetic b:I

.field final synthetic c:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/controllerservices/impl/m;ILkotlin/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/d/a/a;",
            ")V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/m$f;->a:Lin/swiggy/android/controllerservices/impl/m;

    iput p2, p0, Lin/swiggy/android/controllerservices/impl/m$f;->b:I

    iput-object p3, p0, Lin/swiggy/android/controllerservices/impl/m$f;->c:Lkotlin/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 199
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m$f;->a:Lin/swiggy/android/controllerservices/impl/m;

    invoke-virtual {v0}, Lin/swiggy/android/controllerservices/impl/m;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lin/swiggy/android/controllerservices/impl/m$f;->b:I

    add-int/lit8 v1, v1, 0x1

    const-string v2, "meal_combo_back_press_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m$f;->c:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
