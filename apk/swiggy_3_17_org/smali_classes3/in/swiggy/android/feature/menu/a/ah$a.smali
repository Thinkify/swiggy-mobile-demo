.class public final Lin/swiggy/android/feature/menu/a/ah$a;
.super Landroidx/databinding/l$a;
.source "SwiggyVegToggleLithoSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/a/ah;->a(Lcom/facebook/litho/o;Lin/swiggy/android/view/k;Lin/swiggy/android/view/k$a;Landroidx/databinding/s;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/k;

.field final synthetic b:Landroidx/databinding/s;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/k;Landroidx/databinding/s;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/ah$a;->a:Lin/swiggy/android/view/k;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/a/ah$a;->b:Landroidx/databinding/s;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 1

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/ah$a;->a:Lin/swiggy/android/view/k;

    iget-object p2, p0, Lin/swiggy/android/feature/menu/a/ah$a;->b:Landroidx/databinding/s;

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/view/k;->a(IZ)V

    return-void
.end method
