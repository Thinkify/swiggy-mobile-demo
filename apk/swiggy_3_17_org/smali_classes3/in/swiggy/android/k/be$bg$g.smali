.class final Lin/swiggy/android/k/be$bg$g;
.super Lin/swiggy/android/commonsui/ui/fragment/b$a$a;
.source "DaggerDSwiggyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$bg;

.field private b:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$bg;)V
    .locals 0

    .line 14151
    iput-object p1, p0, Lin/swiggy/android/k/be$bg$g;->a:Lin/swiggy/android/k/be$bg;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/b$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$bg;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 14151
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$bg$g;-><init>(Lin/swiggy/android/k/be$bg;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ldagger/android/b;
    .locals 1

    .line 14151
    invoke-virtual {p0}, Lin/swiggy/android/k/be$bg$g;->b()Lin/swiggy/android/commonsui/ui/fragment/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V
    .locals 0

    .line 14157
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    iput-object p1, p0, Lin/swiggy/android/k/be$bg$g;->b:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    return-void
.end method

.method public b()Lin/swiggy/android/commonsui/ui/fragment/b$a;
    .locals 4

    .line 14162
    iget-object v0, p0, Lin/swiggy/android/k/be$bg$g;->b:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    const-class v1, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14163
    new-instance v0, Lin/swiggy/android/k/be$bg$h;

    iget-object v1, p0, Lin/swiggy/android/k/be$bg$g;->a:Lin/swiggy/android/k/be$bg;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg$g;->b:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/k/be$bg$h;-><init>(Lin/swiggy/android/k/be$bg;Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;Lin/swiggy/android/k/be$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14151
    check-cast p1, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$bg$g;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;)V

    return-void
.end method
