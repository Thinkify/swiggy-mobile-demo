.class final Lin/swiggy/android/mvvm/c/v$az;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;-><init>(Lin/swiggy/android/o/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
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
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$az;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;)V
    .locals 4

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "menu/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "foodFlow=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$az;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lin/swiggy/android/repositories/c/i;->f(Ljava/lang/String;)V

    .line 700
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$az;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/v;->aj:Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    .line 701
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "non_partner_web_onboarding_count_max"

    .line 700
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 700
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 703
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$az;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v;->aj:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "non_partner_web_onboarding_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 706
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$az;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/v;->aj:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 707
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 708
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "showFoodOnboarding=1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 710
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$az;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lin/swiggy/android/o/b/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$az;->a(Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;)V

    return-void
.end method
