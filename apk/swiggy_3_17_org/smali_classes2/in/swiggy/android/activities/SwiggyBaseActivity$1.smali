.class Lin/swiggy/android/activities/SwiggyBaseActivity$1;
.super Ljava/lang/Object;
.source "SwiggyBaseActivity.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lin/swiggy/android/activities/SwiggyBaseActivity;


# direct methods
.method constructor <init>(Lin/swiggy/android/activities/SwiggyBaseActivity;Landroid/app/Activity;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity$1;->b:Lin/swiggy/android/activities/SwiggyBaseActivity;

    iput-object p2, p0, Lin/swiggy/android/activities/SwiggyBaseActivity$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 294
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity$1;->b:Lin/swiggy/android/activities/SwiggyBaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Lin/swiggy/android/activities/SwiggyBaseActivity;Z)Z

    .line 295
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lin/swiggy/android/activities/LoginActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 300
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity$1;->b:Lin/swiggy/android/activities/SwiggyBaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Lin/swiggy/android/activities/SwiggyBaseActivity;Z)Z

    return-void
.end method
