.class final Lin/swiggy/android/k/be$cw$a;
.super Lin/swiggy/android/fragments/b$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$cw;

.field private b:Lin/swiggy/android/fragments/NetworkRequestDialogFragment;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$cw;)V
    .locals 0

    .line 36216
    iput-object p1, p0, Lin/swiggy/android/k/be$cw$a;->a:Lin/swiggy/android/k/be$cw;

    invoke-direct {p0}, Lin/swiggy/android/fragments/b$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$cw;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 36216
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$cw$a;-><init>(Lin/swiggy/android/k/be$cw;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 36216
    invoke-virtual {p0}, Lin/swiggy/android/k/be$cw$a;->b()Lin/swiggy/android/fragments/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V
    .locals 0

    .line 36223
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    iput-object p1, p0, Lin/swiggy/android/k/be$cw$a;->b:Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    return-void
.end method

.method public b()Lin/swiggy/android/fragments/b$a;
    .locals 4

    .line 36229
    iget-object v0, p0, Lin/swiggy/android/k/be$cw$a;->b:Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    const-class v1, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36230
    new-instance v0, Lin/swiggy/android/k/be$cw$b;

    iget-object v1, p0, Lin/swiggy/android/k/be$cw$a;->a:Lin/swiggy/android/k/be$cw;

    iget-object v2, p0, Lin/swiggy/android/k/be$cw$a;->b:Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$cw$b;-><init>(Lin/swiggy/android/k/be$cw;Lin/swiggy/android/fragments/NetworkRequestDialogFragment;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 36216
    check-cast p1, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$cw$a;->a(Lin/swiggy/android/fragments/NetworkRequestDialogFragment;)V

    return-void
.end method