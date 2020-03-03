.class final Lin/swiggy/android/commonsui/view/video/c$h;
.super Ljava/lang/Object;
.source "ExoPlayerVideoViewHandler.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/view/video/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/view/video/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 211
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/view/video/c;->k(Lin/swiggy/android/commonsui/view/video/c;)Lin/swiggy/android/commonsui/view/video/d;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARING:Lin/swiggy/android/commonsui/view/video/d;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/view/video/c;->k(Lin/swiggy/android/commonsui/view/video/c;)Lin/swiggy/android/commonsui/view/video/d;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 217
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARING:Lin/swiggy/android/commonsui/view/video/d;

    invoke-static {v0, v1}, Lin/swiggy/android/commonsui/view/video/c;->a(Lin/swiggy/android/commonsui/view/video/c;Lin/swiggy/android/commonsui/view/video/d;)V

    .line 219
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/view/video/c;->f(Lin/swiggy/android/commonsui/view/video/c;)Lin/swiggy/android/commonsui/view/video/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/view/video/c;->f(Lin/swiggy/android/commonsui/view/video/c;)Lin/swiggy/android/commonsui/view/video/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lin/swiggy/android/commonsui/view/video/f;->a(J)V

    .line 230
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/view/video/c;->g(Lin/swiggy/android/commonsui/view/video/c;)V

    goto :goto_2

    .line 221
    :cond_3
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/view/video/c;->c(Lin/swiggy/android/commonsui/view/video/c;)V

    .line 222
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/view/video/c;->l(Lin/swiggy/android/commonsui/view/video/c;)V

    .line 223
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/view/video/c;->f(Lin/swiggy/android/commonsui/view/video/c;)Lin/swiggy/android/commonsui/view/video/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/a;->c()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/f;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/view/video/c;->m(Lin/swiggy/android/commonsui/view/video/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/view/video/c;->n(Lin/swiggy/android/commonsui/view/video/c;)V

    .line 233
    :cond_5
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v0, v2}, Lin/swiggy/android/commonsui/view/video/c;->a(Lin/swiggy/android/commonsui/view/video/c;Z)V

    .line 235
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/view/video/c;->o(Lin/swiggy/android/commonsui/view/video/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/c$h;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/c;->a()V

    :cond_6
    :goto_3
    return v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/video/c$h;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
