.class final Lin/swiggy/android/conductor/e$1;
.super Ljava/lang/Object;
.source "ControllerChangeHandler.java"

# interfaces
.implements Lin/swiggy/android/conductor/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/conductor/e;->a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLandroid/view/ViewGroup;Lin/swiggy/android/conductor/e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/conductor/d;

.field final synthetic b:Lin/swiggy/android/conductor/e;

.field final synthetic c:Lin/swiggy/android/conductor/f;

.field final synthetic d:Lin/swiggy/android/conductor/d;

.field final synthetic e:Lin/swiggy/android/conductor/f;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z

.field final synthetic h:Landroid/view/ViewGroup;

.field final synthetic i:Landroid/view/View;


# direct methods
.method constructor <init>(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/f;Ljava/util/List;ZLandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lin/swiggy/android/conductor/e$1;->a:Lin/swiggy/android/conductor/d;

    iput-object p2, p0, Lin/swiggy/android/conductor/e$1;->b:Lin/swiggy/android/conductor/e;

    iput-object p3, p0, Lin/swiggy/android/conductor/e$1;->c:Lin/swiggy/android/conductor/f;

    iput-object p4, p0, Lin/swiggy/android/conductor/e$1;->d:Lin/swiggy/android/conductor/d;

    iput-object p5, p0, Lin/swiggy/android/conductor/e$1;->e:Lin/swiggy/android/conductor/f;

    iput-object p6, p0, Lin/swiggy/android/conductor/e$1;->f:Ljava/util/List;

    iput-boolean p7, p0, Lin/swiggy/android/conductor/e$1;->g:Z

    iput-object p8, p0, Lin/swiggy/android/conductor/e$1;->h:Landroid/view/ViewGroup;

    iput-object p9, p0, Lin/swiggy/android/conductor/e$1;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 227
    iget-object v0, p0, Lin/swiggy/android/conductor/e$1;->a:Lin/swiggy/android/conductor/d;

    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lin/swiggy/android/conductor/e$1;->b:Lin/swiggy/android/conductor/e;

    iget-object v2, p0, Lin/swiggy/android/conductor/e$1;->c:Lin/swiggy/android/conductor/f;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/conductor/d;->d(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/conductor/e$1;->d:Lin/swiggy/android/conductor/d;

    if-eqz v0, :cond_1

    .line 232
    invoke-static {}, Lin/swiggy/android/conductor/e;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/conductor/e$1;->d:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lin/swiggy/android/conductor/e$1;->d:Lin/swiggy/android/conductor/d;

    iget-object v1, p0, Lin/swiggy/android/conductor/e$1;->b:Lin/swiggy/android/conductor/e;

    iget-object v2, p0, Lin/swiggy/android/conductor/e$1;->e:Lin/swiggy/android/conductor/f;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/conductor/d;->d(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/conductor/e$1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/swiggy/android/conductor/e$b;

    .line 237
    iget-object v3, p0, Lin/swiggy/android/conductor/e$1;->d:Lin/swiggy/android/conductor/d;

    iget-object v4, p0, Lin/swiggy/android/conductor/e$1;->a:Lin/swiggy/android/conductor/d;

    iget-boolean v5, p0, Lin/swiggy/android/conductor/e$1;->g:Z

    iget-object v6, p0, Lin/swiggy/android/conductor/e$1;->h:Landroid/view/ViewGroup;

    iget-object v7, p0, Lin/swiggy/android/conductor/e$1;->b:Lin/swiggy/android/conductor/e;

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/conductor/e$b;->b(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLandroid/view/ViewGroup;Lin/swiggy/android/conductor/e;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/conductor/e$1;->b:Lin/swiggy/android/conductor/e;

    invoke-static {v0}, Lin/swiggy/android/conductor/e;->a(Lin/swiggy/android/conductor/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/conductor/e$1;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 243
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lin/swiggy/android/conductor/e$1;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
