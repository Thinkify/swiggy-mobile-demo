.class Lin/swiggy/android/activities/HomeActivity$2;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lin/swiggy/android/t/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/activities/HomeActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/activities/HomeActivity;


# direct methods
.method constructor <init>(Lin/swiggy/android/activities/HomeActivity;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lin/swiggy/android/activities/HomeActivity$2;->a:Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/t/ae;)V
    .locals 1

    const-string p1, "HomeActivity"

    const-string v0, "completeUpdate(): successful request"

    .line 624
    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "HomeActivity"

    const-string v0, "completeUpdate(): successful request"

    .line 629
    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
