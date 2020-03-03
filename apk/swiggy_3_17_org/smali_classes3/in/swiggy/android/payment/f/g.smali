.class public final Lin/swiggy/android/payment/f/g;
.super Lin/swiggy/android/payment/o;
.source "MoreVpaViewModel.kt"


# instance fields
.field private final a:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/d/a/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "vpaMoreClickListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lin/swiggy/android/payment/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/g;->a:Lkotlin/d/a/a;

    iput p2, p0, Lin/swiggy/android/payment/f/g;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lin/swiggy/android/payment/f/g;->a:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 5
    iget v0, p0, Lin/swiggy/android/payment/f/g;->b:I

    return v0
.end method
