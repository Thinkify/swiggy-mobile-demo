.class public final synthetic Lin/swiggy/android/activities/-$$Lambda$HomeActivity$_GhajJCtOqUWg_gf0jpBXaB0jo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/activities/HomeActivity;

.field private final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/activities/HomeActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$_GhajJCtOqUWg_gf0jpBXaB0jo0;->f$0:Lin/swiggy/android/activities/HomeActivity;

    iput-object p2, p0, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$_GhajJCtOqUWg_gf0jpBXaB0jo0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$_GhajJCtOqUWg_gf0jpBXaB0jo0;->f$0:Lin/swiggy/android/activities/HomeActivity;

    iget-object v1, p0, Lin/swiggy/android/activities/-$$Lambda$HomeActivity$_GhajJCtOqUWg_gf0jpBXaB0jo0;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1}, Lin/swiggy/android/activities/HomeActivity;->lambda$_GhajJCtOqUWg_gf0jpBXaB0jo0(Lin/swiggy/android/activities/HomeActivity;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
