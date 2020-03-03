.class final Lin/swiggy/android/k/be$bn;
.super Lin/swiggy/android/k/ad$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bn"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;)V
    .locals 0

    .line 32817
    iput-object p1, p0, Lin/swiggy/android/k/be$bn;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Lin/swiggy/android/k/ad$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32817
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$bn;-><init>(Lin/swiggy/android/k/be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 32817
    invoke-virtual {p0}, Lin/swiggy/android/k/be$bn;->b()Lin/swiggy/android/k/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;)V
    .locals 0

    .line 32823
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;

    iput-object p1, p0, Lin/swiggy/android/k/be$bn;->b:Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;

    return-void
.end method

.method public b()Lin/swiggy/android/k/ad$a;
    .locals 4

    .line 32828
    iget-object v0, p0, Lin/swiggy/android/k/be$bn;->b:Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;

    const-class v1, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32829
    new-instance v0, Lin/swiggy/android/k/be$bo;

    iget-object v1, p0, Lin/swiggy/android/k/be$bn;->a:Lin/swiggy/android/k/be;

    iget-object v2, p0, Lin/swiggy/android/k/be$bn;->b:Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$bo;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 32817
    check-cast p1, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$bn;->a(Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;)V

    return-void
.end method
