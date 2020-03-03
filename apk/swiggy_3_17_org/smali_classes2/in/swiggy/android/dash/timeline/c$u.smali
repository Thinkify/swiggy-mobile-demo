.class final Lin/swiggy/android/dash/timeline/c$u;
.super Lkotlin/d/b/l;
.source "TimeLineFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/c;->b(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/c;

.field final synthetic b:Lkotlin/d/b/p$d;

.field final synthetic c:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/c;Lkotlin/d/b/p$d;Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/c$u;->a:Lin/swiggy/android/dash/timeline/c;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/c$u;->b:Lkotlin/d/b/p$d;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/c$u;->c:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 239
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c$u;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->B()Landroidx/databinding/m;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c$u;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/c;->C()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/c$u;->b:Lkotlin/d/b/p$d;

    iget-object v3, v3, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v3, Lin/swiggy/android/dash/timeline/a/c/a;

    invoke-virtual {v0, v1, v3}, Landroidx/databinding/m;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c$u;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->B()Landroidx/databinding/m;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c$u;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/c;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/timeline/a/c/a;

    .line 243
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "COMPLETED"

    invoke-virtual {v1, v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->setStatus(Ljava/lang/String;)V

    .line 244
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/a;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    sget v4, Lin/swiggy/android/dash/d$j;->done_lable:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->setIconText(Ljava/lang/String;)V

    .line 245
    :cond_1
    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/a;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/timeline/a/c/a;->b(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    const/4 v1, 0x0

    .line 246
    invoke-static {v0, v1, v2, v1}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c$u;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->F()Landroidx/databinding/s;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c$u;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/c;->C()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 251
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c$u;->a:Lin/swiggy/android/dash/timeline/c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/c;->C()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/timeline/c;->e(I)V

    .line 252
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c$u;->a:Lin/swiggy/android/dash/timeline/c;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c$u;->b:Lkotlin/d/b/p$d;

    iget-object v1, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Lin/swiggy/android/dash/timeline/a/c/a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/timeline/c;->a(Lin/swiggy/android/dash/timeline/a/c/a;)V

    .line 253
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/c$u;->a:Lin/swiggy/android/dash/timeline/c;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/c$u;->c:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    invoke-static {v0, v1}, Lin/swiggy/android/dash/timeline/c;->a(Lin/swiggy/android/dash/timeline/c;Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/c$u;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
