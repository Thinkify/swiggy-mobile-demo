.class final Lin/swiggy/android/k/be$bl;
.super Lin/swiggy/android/k/ac$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bl"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 34304
    iput-object p1, p0, Lin/swiggy/android/k/be$bl;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/ac$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 34304
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$bl;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 34304
    invoke-virtual {p0}, Lin/swiggy/android/k/be$bl;->b()Lin/swiggy/android/k/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;)V
    .locals 0

    .line 34310
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$bl;->b:Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/ac$a;
    .locals 4

    .line 34315
    iget-object v0, p0, Lin/swiggy/android/k/be$bl;->b:Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;

    const-class v1, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34316
    new-instance v0, Lin/swiggy/android/k/be$bm;

    iget-object v1, p0, Lin/swiggy/android/k/be$bl;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$bl;->b:Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$bm;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 34304
    check-cast p1, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$bl;->a(Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;)V

    return-void
.end method
