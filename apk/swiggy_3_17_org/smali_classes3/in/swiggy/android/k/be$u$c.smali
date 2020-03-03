.class final Lin/swiggy/android/k/be$u$c;
.super Lin/swiggy/android/dash/c/c$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;)V
    .locals 0

    .line 32414
    iput-object p1, p0, Lin/swiggy/android/k/be$u$c;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Lin/swiggy/android/dash/c/c$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32414
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$c;-><init>(Lin/swiggy/android/k/be$u;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 32414
    invoke-virtual {p0}, Lin/swiggy/android/k/be$u$c;->b()Lin/swiggy/android/dash/c/c$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;)V
    .locals 0

    .line 32420
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$u$c;->b:Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/dash/c/c$a;
    .locals 4

    .line 32425
    iget-object v0, p0, Lin/swiggy/android/k/be$u$c;->b:Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;

    const-class v1, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32426
    new-instance v0, Lin/swiggy/android/k/be$u$d;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$c;->a:Lin/swiggy/android/k/be$u;

    iget-object v2, p0, Lin/swiggy/android/k/be$u$c;->b:Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$u$d;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 32414
    check-cast p1, Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$c;->a(Lin/swiggy/android/dash/additionaldetail/AdditionalDetailFragment;)V

    return-void
.end method
