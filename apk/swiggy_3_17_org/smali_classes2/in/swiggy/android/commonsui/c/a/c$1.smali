.class Lin/swiggy/android/commonsui/c/a/c$1;
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

    .line 141
    iput-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$1;->b:Lin/swiggy/android/commonsui/c/a/c;

    iput-object p2, p0, Lin/swiggy/android/commonsui/c/a/c$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 144
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/c/a/c$b;

    .line 145
    iget-object v2, p0, Lin/swiggy/android/commonsui/c/a/c$1;->b:Lin/swiggy/android/commonsui/c/a/c;

    iget-object v3, v1, Lin/swiggy/android/commonsui/c/a/c$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v4, v1, Lin/swiggy/android/commonsui/c/a/c$b;->b:I

    iget v5, v1, Lin/swiggy/android/commonsui/c/a/c$b;->c:I

    iget v6, v1, Lin/swiggy/android/commonsui/c/a/c$b;->d:I

    iget v7, v1, Lin/swiggy/android/commonsui/c/a/c$b;->e:I

    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commonsui/c/a/c;->a(Lin/swiggy/android/commonsui/c/a/c;Landroidx/recyclerview/widget/RecyclerView$x;IIII)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$1;->b:Lin/swiggy/android/commonsui/c/a/c;

    invoke-static {v0}, Lin/swiggy/android/commonsui/c/a/c;->a(Lin/swiggy/android/commonsui/c/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
