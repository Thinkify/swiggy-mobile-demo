.class final Lin/swiggy/android/k/be$be$c;
.super Lin/swiggy/android/fragments/a$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$be;

.field private b:Lin/swiggy/android/fragments/AlertFailureDialogFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$be;)V
    .locals 0

    .line 28617
    iput-object p1, p0, Lin/swiggy/android/k/be$be$c;->a:Lin/swiggy/android/k/be$be;

    invoke-direct {p0}, Lin/swiggy/android/fragments/a$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$be;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 28617
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$be$c;-><init>(Lin/swiggy/android/k/be$be;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 28617
    invoke-virtual {p0}, Lin/swiggy/android/k/be$be$c;->b()Lin/swiggy/android/fragments/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V
    .locals 0

    .line 28624
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$be$c;->b:Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/fragments/a$a;
    .locals 4

    .line 28630
    iget-object v0, p0, Lin/swiggy/android/k/be$be$c;->b:Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    const-class v1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28631
    new-instance v0, Lin/swiggy/android/k/be$be$d;

    iget-object v1, p0, Lin/swiggy/android/k/be$be$c;->a:Lin/swiggy/android/k/be$be;

    iget-object v2, p0, Lin/swiggy/android/k/be$be$c;->b:Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$be$d;-><init>(Lin/swiggy/android/k/be$be;Lin/swiggy/android/fragments/AlertFailureDialogFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 28617
    check-cast p1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$be$c;->a(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V

    return-void
.end method
