.class final Lin/swiggy/android/r/d$a;
.super Ljava/lang/Object;
.source "SwiggyLithoRatingBarSpec.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/e/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/r/d;->a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/SwiggyRatingBar;Lkotlin/d/a/b;FFFFFIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/r/d$a;->a:Lkotlin/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Lin/swiggy/android/commonsui/view/e/a;FZ)V
    .locals 0

    .line 55
    iget-object p1, p0, Lin/swiggy/android/r/d$a;->a:Lkotlin/d/a/b;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
