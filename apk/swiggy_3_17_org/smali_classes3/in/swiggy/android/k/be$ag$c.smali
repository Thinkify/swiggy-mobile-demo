.class final Lin/swiggy/android/k/be$ag$c;
.super Lin/swiggy/android/edm/d/e$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$ag;

.field private b:Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$ag;)V
    .locals 0

    .line 37215
    iput-object p1, p0, Lin/swiggy/android/k/be$ag$c;->a:Lin/swiggy/android/k/be$ag;

    invoke-direct {p0}, Lin/swiggy/android/edm/d/e$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 37215
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$ag$c;-><init>(Lin/swiggy/android/k/be$ag;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 37215
    invoke-virtual {p0}, Lin/swiggy/android/k/be$ag$c;->b()Lin/swiggy/android/edm/d/e$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;)V
    .locals 0

    .line 37221
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$ag$c;->b:Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/edm/d/e$a;
    .locals 4

    .line 37226
    iget-object v0, p0, Lin/swiggy/android/k/be$ag$c;->b:Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;

    const-class v1, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37227
    new-instance v0, Lin/swiggy/android/k/be$ag$d;

    iget-object v1, p0, Lin/swiggy/android/k/be$ag$c;->a:Lin/swiggy/android/k/be$ag;

    iget-object v2, p0, Lin/swiggy/android/k/be$ag$c;->b:Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$ag$d;-><init>(Lin/swiggy/android/k/be$ag;Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 37215
    check-cast p1, Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$ag$c;->a(Lin/swiggy/android/edm/views/EdmPostFeedbackFragment;)V

    return-void
.end method
