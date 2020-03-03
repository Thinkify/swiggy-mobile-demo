.class final Lin/swiggy/android/k/be$ag$g;
.super Lin/swiggy/android/edm/d/g$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ag;

.field private b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ag;)V
    .locals 0

    .line 37253
    iput-object p1, p0, Lin/swiggy/android/k/be$ag$g;->a:Lin/swiggy/android/k/be$ag;

    invoke-direct {p0}, Lin/swiggy/android/edm/d/g$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 37253
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ag$g;-><init>(Lin/swiggy/android/k/be$ag;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 37253
    invoke-virtual {p0}, Lin/swiggy/android/k/be$ag$g;->b()Lin/swiggy/android/edm/d/g$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)V
    .locals 0

    .line 37259
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$g;->b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/edm/d/g$a;
    .locals 4

    .line 37264
    iget-object v0, p0, Lin/swiggy/android/k/be$ag$g;->b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    const-class v1, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37265
    new-instance v0, Lin/swiggy/android/k/be$ag$h;

    iget-object v1, p0, Lin/swiggy/android/k/be$ag$g;->a:Lin/swiggy/android/k/be$ag;

    iget-object v2, p0, Lin/swiggy/android/k/be$ag$g;->b:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$ag$h;-><init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/help/helpcenter/HelpCenterFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 37253
    check-cast p1, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ag$g;->a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)V

    return-void
.end method
