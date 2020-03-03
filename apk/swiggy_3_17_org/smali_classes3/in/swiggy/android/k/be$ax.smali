.class final Lin/swiggy/android/k/be$ax;
.super Lin/swiggy/android/k/v$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ax"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/activities/HelpActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 17252
    iput-object p1, p0, Lin/swiggy/android/k/be$ax;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/v$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 17252
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ax;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 17252
    invoke-virtual {p0}, Lin/swiggy/android/k/be$ax;->b()Lin/swiggy/android/k/v$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/activities/HelpActivity;)V
    .locals 0

    .line 17258
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/activities/HelpActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$ax;->b:Lin/swiggy/android/activities/HelpActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/v$a;
    .locals 4

    .line 17263
    iget-object v0, p0, Lin/swiggy/android/k/be$ax;->b:Lin/swiggy/android/activities/HelpActivity;

    const-class v1, Lin/swiggy/android/activities/HelpActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17264
    new-instance v0, Lin/swiggy/android/k/be$ay;

    iget-object v1, p0, Lin/swiggy/android/k/be$ax;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$ax;->b:Lin/swiggy/android/activities/HelpActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$ay;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/HelpActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17252
    check-cast p1, Lin/swiggy/android/activities/HelpActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ax;->a(Lin/swiggy/android/activities/HelpActivity;)V

    return-void
.end method
