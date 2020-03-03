.class final Lin/swiggy/android/k/be$u$e;
.super Lin/swiggy/android/dash/c/d$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;)V
    .locals 0

    .line 32184
    iput-object p1, p0, Lin/swiggy/android/k/be$u$e;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Lin/swiggy/android/dash/c/d$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32184
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$e;-><init>(Lin/swiggy/android/k/be$u;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 32184
    invoke-virtual {p0}, Lin/swiggy/android/k/be$u$e;->b()Lin/swiggy/android/dash/c/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)V
    .locals 0

    .line 32191
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$u$e;->b:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/dash/c/d$a;
    .locals 4

    .line 32197
    iget-object v0, p0, Lin/swiggy/android/k/be$u$e;->b:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    const-class v1, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32198
    new-instance v0, Lin/swiggy/android/k/be$u$f;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$e;->a:Lin/swiggy/android/k/be$u;

    iget-object v2, p0, Lin/swiggy/android/k/be$u$e;->b:Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$u$f;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 32184
    check-cast p1, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$e;->a(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)V

    return-void
.end method
