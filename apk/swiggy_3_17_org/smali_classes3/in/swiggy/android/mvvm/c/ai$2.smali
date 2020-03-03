.class Lin/swiggy/android/mvvm/c/ai$2;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/LaunchResponseHandler;
.source "HomeActivityViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/ai;->az()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/ai;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/ai;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai$2;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/LaunchResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;",
            ">;)V"
        }
    .end annotation

    .line 613
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;

    .line 615
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ai$2;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/ai;->b(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/b/b/g;

    move-result-object v1

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;->mSettingsList:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Lin/swiggy/android/b/b/g;->a(Ljava/util/HashMap;)V

    .line 616
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$2;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fire_launch_api_after_order_placed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 617
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$2;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ai;->ao:Lin/swiggy/android/repositories/c/a;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;->mServerAbExperimentsEntity:Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/a;->a(Lin/swiggy/android/tejas/oldapi/network/responses/ServerABExperimentsEntity;)V

    .line 618
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$2;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ai;->f(Lin/swiggy/android/mvvm/c/ai;)Z

    .line 619
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$2;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ai;->b(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/b/b/g;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/b/b/g;->y()V

    :cond_0
    return-void
.end method

.method public launchFeedback(Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;)Z
    .locals 1

    .line 636
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$2;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;)Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    .line 637
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$2;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ai;->g(Lin/swiggy/android/mvvm/c/ai;)V

    const/4 p1, 0x1

    return p1
.end method

.method public launchTracking(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;)Z
    .locals 4

    .line 626
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$2;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/ai;->aj:Landroid/content/SharedPreferences;

    const-string v2, "android_consumer_track_order_poll"

    const-string v3, "10000"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lin/swiggy/android/mvvm/c/ai;->b(Lin/swiggy/android/mvvm/c/ai;J)J

    .line 629
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$2;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;)Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    .line 630
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$2;->a:Lin/swiggy/android/mvvm/c/ai;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onNothingHandled(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;",
            ">;)V"
        }
    .end annotation

    .line 648
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$2;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ai;->g(Lin/swiggy/android/mvvm/c/ai;)V

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/LaunchData;",
            ">;)V"
        }
    .end annotation

    .line 643
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$2;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ai;->g(Lin/swiggy/android/mvvm/c/ai;)V

    return-void
.end method
