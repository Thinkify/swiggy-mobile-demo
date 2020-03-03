.class Lin/swiggy/android/commonsui/c/a/c$3;
.super Ljava/lang/Object;
.source "BaseItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/c/a/c;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lin/swiggy/android/commonsui/c/a/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/c/a/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$3;->b:Lin/swiggy/android/commonsui/c/a/c;

    iput-object p2, p0, Lin/swiggy/android/commonsui/c/a/c$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 194
    iget-object v2, p0, Lin/swiggy/android/commonsui/c/a/c$3;->b:Lin/swiggy/android/commonsui/c/a/c;

    invoke-static {v2, v1}, Lin/swiggy/android/commonsui/c/a/c;->a(Lin/swiggy/android/commonsui/c/a/c;Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$3;->b:Lin/swiggy/android/commonsui/c/a/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/c/a/c;->c(Lin/swiggy/android/commonsui/c/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
