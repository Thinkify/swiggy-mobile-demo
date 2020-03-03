.class final Lin/swiggy/android/k/be$ag$d;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/edm/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ag;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;)V
    .locals 0

    .line 37233
    iput-object p1, p0, Lin/swiggy/android/k/be$ag$d;->a:Lin/swiggy/android/k/be$ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 37231
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$ag$d;-><init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;)V

    return-void
.end method

.method private b(Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;)Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;
    .locals 1

    .line 37243
    iget-object v0, p0, Lin/swiggy/android/k/be$ag$d;->a:Lin/swiggy/android/k/be$ag;

    .line 37245
    invoke-static {v0}, Lin/swiggy/android/k/be$ag;->a(Lin/swiggy/android/k/be$ag;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 37243
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 37246
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 37247
    new-instance v0, Lin/swiggy/android/edm/f/e;

    invoke-direct {v0}, Lin/swiggy/android/edm/f/e;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/edm/views/a;->a(Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;Lin/swiggy/android/edm/f/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;)V
    .locals 0

    .line 37237
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ag$d;->b(Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;)Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37231
    check-cast p1, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ag$d;->a(Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;)V

    return-void
.end method
