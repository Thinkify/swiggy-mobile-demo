.class public final Lin/swiggy/android/dash/c/a$a;
.super Ljava/lang/Object;
.source "DashModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 191
    new-instance v0, Lin/swiggy/android/dash/c/a$a;

    invoke-direct {v0}, Lin/swiggy/android/dash/c/a$a;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/c/a$a;->a:Lin/swiggy/android/dash/c/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/activity/DashActivity;)I
    .locals 2

    const-string v0, "dashActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "LAUNCH_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final a(Lin/swiggy/android/dash/activity/a;)Lin/swiggy/android/dash/activity/e;
    .locals 1

    const-string v0, "dashActivityService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    check-cast p0, Lin/swiggy/android/dash/activity/e;

    return-object p0
.end method

.method public static final b(Lin/swiggy/android/dash/activity/DashActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "dashActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ORDER_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lin/swiggy/android/dash/activity/DashActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "dashActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "TRACK_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lin/swiggy/android/dash/activity/DashActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "dashActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ARG_TIMELINE_USER_TYPE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "HOST"

    :goto_0
    return-object p0
.end method

.method public static final e(Lin/swiggy/android/dash/activity/DashActivity;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;
    .locals 1

    const-string v0, "dashActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ORDER_DETAILS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    return-object p0
.end method

.method public static final f(Lin/swiggy/android/dash/activity/DashActivity;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    const-string v0, "dashActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final g(Lin/swiggy/android/dash/activity/DashActivity;)Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;
    .locals 1

    const-string v0, "dashActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "FEEDBACK_LAUNCH_ITEM"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    return-object p0
.end method

.method public static final h(Lin/swiggy/android/dash/activity/DashActivity;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "dashActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "RATING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lin/swiggy/android/dash/activity/DashActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "dashActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "PATH"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lin/swiggy/android/dash/activity/DashActivity;)I
    .locals 2

    const-string v0, "dashActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "BUY_FLOW_SUBTYPE"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final k(Lin/swiggy/android/dash/activity/DashActivity;)Lin/swiggy/android/dash/view/b;
    .locals 2

    const-string v0, "dashActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ENTER_ANIMATION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/dash/view/b;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance p0, Lin/swiggy/android/dash/view/b;

    sget v0, Lin/swiggy/android/dash/d$a;->activity_slide_in_from_right_new_activity:I

    .line 291
    sget v1, Lin/swiggy/android/dash/d$a;->activity_slide_out_from_left_previous_activity:I

    .line 290
    invoke-direct {p0, v0, v1}, Lin/swiggy/android/dash/view/b;-><init>(II)V

    :goto_0
    return-object p0
.end method

.method public static final l(Lin/swiggy/android/dash/activity/DashActivity;)Lin/swiggy/android/dash/view/b;
    .locals 2

    const-string v0, "dashActivity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXIT_ANIMATION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/dash/view/b;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    new-instance p0, Lin/swiggy/android/dash/view/b;

    sget v0, Lin/swiggy/android/dash/d$a;->activity_slide_in_from_left_previous_activity:I

    .line 301
    sget v1, Lin/swiggy/android/dash/d$a;->activity_slide_out_from_left_current_activity:I

    .line 300
    invoke-direct {p0, v0, v1}, Lin/swiggy/android/dash/view/b;-><init>(II)V

    :goto_0
    return-object p0
.end method
