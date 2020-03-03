.class Lin/swiggy/android/activities/SwiggyBaseActivity$2;
.super Ljava/lang/Object;
.source "SwiggyBaseActivity.java"

# interfaces
.implements Lin/swiggy/android/q/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/activities/SwiggyBaseActivity;->F_()Lin/swiggy/android/q/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/activities/SwiggyBaseActivity;


# direct methods
.method constructor <init>(Lin/swiggy/android/activities/SwiggyBaseActivity;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity$2;->a:Lin/swiggy/android/activities/SwiggyBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 535
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity$2;->a:Lin/swiggy/android/activities/SwiggyBaseActivity;

    invoke-static {v0, v0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Lin/swiggy/android/activities/SwiggyBaseActivity;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
