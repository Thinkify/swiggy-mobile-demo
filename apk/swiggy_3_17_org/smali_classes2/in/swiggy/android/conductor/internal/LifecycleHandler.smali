.class public Lin/swiggy/android/conductor/internal/LifecycleHandler;
.super Landroidx/fragment/app/Fragment;
.source "LifecycleHandler.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/conductor/internal/LifecycleHandler$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/conductor/internal/LifecycleHandler$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/conductor/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lin/swiggy/android/conductor/internal/LifecycleHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->f:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->g:Landroid/util/SparseArray;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->h:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->setRetainInstance(Z)V

    .line 67
    invoke-virtual {p0, v0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->setHasOptionsMenu(Z)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)I
    .locals 0

    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Activity;)Lin/swiggy/android/conductor/internal/LifecycleHandler;
    .locals 4

    .line 88
    invoke-static {p0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b(Landroid/app/Activity;)Lin/swiggy/android/conductor/internal/LifecycleHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lin/swiggy/android/conductor/internal/LifecycleHandler;

    invoke-direct {v0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;-><init>()V

    .line 91
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v2

    const-string v3, "LifecycleHandler"

    .line 92
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/l;->c()I

    .line 93
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->b()Z

    .line 95
    :cond_0
    invoke-direct {v0, p0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->c(Landroid/app/Activity;)V

    return-object v0
.end method

.method private static b(Landroid/app/Activity;)Lin/swiggy/android/conductor/internal/LifecycleHandler;
    .locals 2

    .line 75
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 77
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "LifecycleHandler"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/internal/LifecycleHandler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 81
    invoke-direct {v0, p0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->c(Landroid/app/Activity;)V

    :cond_1
    return-object v0
.end method

.method private c()V
    .locals 4

    .line 204
    iget-boolean v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->e:Z

    .line 207
    iget-object v1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 208
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;

    .line 209
    iget-object v2, v0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;->b:[Ljava/lang/String;

    iget v0, v0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;->c:I

    invoke-virtual {p0, v2, v3, v0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->a(Ljava/lang/String;[Ljava/lang/String;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    .line 135
    iput-object p1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b:Landroid/app/Activity;

    .line 137
    iget-boolean v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->c:Z

    .line 139
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 215
    iget-boolean v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->d:Z

    .line 218
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/i;

    .line 220
    iget-object v2, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lin/swiggy/android/conductor/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 3

    .line 101
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-static {p1}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->a(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/a;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lin/swiggy/android/conductor/a;

    invoke-direct {v0}, Lin/swiggy/android/conductor/a;-><init>()V

    .line 104
    invoke-virtual {v0, p0, p1}, Lin/swiggy/android/conductor/a;->a(Lin/swiggy/android/conductor/internal/LifecycleHandler;Landroid/view/ViewGroup;)V

    if-eqz p2, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LifecycleHandler.routerState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/a;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {v0, p2}, Lin/swiggy/android/conductor/a;->b(Landroid/os/Bundle;)V

    .line 112
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-static {p1}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->a(Landroid/view/ViewGroup;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0, p0, p1}, Lin/swiggy/android/conductor/a;->a(Lin/swiggy/android/conductor/internal/LifecycleHandler;Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/i;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 266
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 267
    iget-object v1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 262
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    .line 274
    invoke-virtual {p0, p1, p3}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->a(Ljava/lang/String;I)V

    .line 275
    invoke-virtual {p0, p2, p3}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    .line 285
    iget-boolean v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->e:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    invoke-virtual {p0, p2, p3}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->h:Ljava/util/ArrayList;

    new-instance v1, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;

    invoke-direct {v1, p1, p2, p3}, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 127
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 295
    iget-object p2, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b:Landroid/app/Activity;

    if-nez p2, :cond_0

    invoke-static {p1}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b(Landroid/app/Activity;)Lin/swiggy/android/conductor/internal/LifecycleHandler;

    move-result-object p2

    if-ne p2, p0, :cond_0

    .line 296
    iput-object p1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 321
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/i;

    .line 322
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/i;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 228
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 230
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 233
    invoke-virtual {v2, v0, p1, p2, p3}, Lin/swiggy/android/conductor/i;->a(Ljava/lang/String;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 312
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/i;

    .line 313
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/i;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 338
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 339
    iget-object p1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/i;

    .line 340
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 341
    invoke-virtual {v0, v1}, Lin/swiggy/android/conductor/i;->a(Landroid/os/Bundle;)V

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LifecycleHandler.routerState"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 303
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/i;

    .line 304
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/i;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 330
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/i;

    .line 331
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/i;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 183
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->d:Z

    .line 185
    invoke-direct {p0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->c()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 190
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->d:Z

    .line 192
    invoke-direct {p0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 349
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 351
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/i;

    .line 352
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/i;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "LifecycleHandler.permissionRequests"

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/internal/c;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lin/swiggy/android/conductor/internal/c;->a()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->f:Landroid/util/SparseArray;

    const-string v0, "LifecycleHandler.activityRequests"

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/internal/c;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lin/swiggy/android/conductor/internal/c;->a()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    iput-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->g:Landroid/util/SparseArray;

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 156
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object p1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->h:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 171
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 173
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 175
    invoke-direct {p0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->d()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->b:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 197
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->e:Z

    .line 200
    invoke-direct {p0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->d()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 358
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 360
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/i;

    .line 361
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/i;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 240
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 242
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 245
    invoke-virtual {v2, v0, p1, p2, p3}, Lin/swiggy/android/conductor/i;->a(Ljava/lang/String;I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 162
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 164
    new-instance v0, Lin/swiggy/android/conductor/internal/c;

    iget-object v1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->f:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lin/swiggy/android/conductor/internal/c;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    new-instance v0, Lin/swiggy/android/conductor/internal/c;

    iget-object v1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->g:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lin/swiggy/android/conductor/internal/c;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->h:Ljava/util/ArrayList;

    const-string v1, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 2

    .line 252
    iget-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/i;

    .line 253
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 258
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
