.class public final Lin/swiggy/android/feature/track/newtrack/k$b;
.super Landroidx/databinding/l$a;
.source "TrackOrderStateViewModelB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/k;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/k$b;->a:Lin/swiggy/android/feature/track/newtrack/k;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 3

    .line 146
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/k$b;->a:Lin/swiggy/android/feature/track/newtrack/k;

    invoke-static {p1}, Lin/swiggy/android/feature/track/newtrack/k;->a(Lin/swiggy/android/feature/track/newtrack/k;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->delivery:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/k$b;->a:Lin/swiggy/android/feature/track/newtrack/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/k;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/k$b;->a:Lin/swiggy/android/feature/track/newtrack/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/newtrack/k;->C()Landroidx/databinding/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lin/swiggy/android/feature/track/newtrack/b;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;I)V

    .line 148
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/k$b;->a:Lin/swiggy/android/feature/track/newtrack/k;

    iget-object p1, p1, Lin/swiggy/android/feature/track/newtrack/k;->al:Lin/swiggy/android/d/i/a;

    .line 149
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/k$b;->a:Lin/swiggy/android/feature/track/newtrack/k;

    invoke-virtual {p2}, Lin/swiggy/android/feature/track/newtrack/k;->w()Ljava/lang/String;

    move-result-object p2

    const-string v0, "track"

    const-string v1, "click-rating-card"

    const/16 v2, 0x270f

    .line 148
    invoke-interface {p1, v0, v1, p2, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 150
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/k$b;->a:Lin/swiggy/android/feature/track/newtrack/k;

    iget-object p2, p2, Lin/swiggy/android/feature/track/newtrack/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
