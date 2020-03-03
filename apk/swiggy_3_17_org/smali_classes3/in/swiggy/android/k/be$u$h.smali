.class final Lin/swiggy/android/k/be$u$h;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/bulletText/BulletTextFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/bulletText/BulletTextFragment;)V
    .locals 0

    .line 32703
    iput-object p1, p0, Lin/swiggy/android/k/be$u$h;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32705
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$h;->b(Lin/swiggy/android/dash/bulletText/BulletTextFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/bulletText/BulletTextFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32695
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$h;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/bulletText/BulletTextFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/dash/bulletText/b;
    .locals 3

    .line 32709
    new-instance v0, Lin/swiggy/android/dash/bulletText/b;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$h;->c:Ljavax/a/a;

    .line 32710
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/k/be$u$h;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/dash/bulletText/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/dash/bulletText/BulletTextFragment;)V
    .locals 0

    .line 32715
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$h;->b:Ljavax/a/a;

    .line 32716
    iget-object p1, p0, Lin/swiggy/android/k/be$u$h;->b:Ljavax/a/a;

    .line 32717
    invoke-static {p1}, Lin/swiggy/android/dash/bulletText/f;->a(Ljavax/a/a;)Lin/swiggy/android/dash/bulletText/f;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$h;->c:Ljavax/a/a;

    .line 32718
    iget-object p1, p0, Lin/swiggy/android/k/be$u$h;->b:Ljavax/a/a;

    .line 32720
    invoke-static {p1}, Lin/swiggy/android/dash/bulletText/e;->a(Ljavax/a/a;)Lin/swiggy/android/dash/bulletText/e;

    move-result-object p1

    .line 32719
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$h;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/bulletText/BulletTextFragment;)Lin/swiggy/android/dash/bulletText/BulletTextFragment;
    .locals 1

    .line 32730
    iget-object v0, p0, Lin/swiggy/android/k/be$u$h;->a:Lin/swiggy/android/k/be$u;

    .line 32731
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 32730
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 32732
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 32734
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$h;->a()Lin/swiggy/android/dash/bulletText/b;

    move-result-object v0

    .line 32733
    invoke-static {p1, v0}, Lin/swiggy/android/dash/bulletText/c;->a(Lin/swiggy/android/dash/bulletText/BulletTextFragment;Lin/swiggy/android/dash/bulletText/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/bulletText/BulletTextFragment;)V
    .locals 0

    .line 32725
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$h;->c(Lin/swiggy/android/dash/bulletText/BulletTextFragment;)Lin/swiggy/android/dash/bulletText/BulletTextFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32695
    check-cast p1, Lin/swiggy/android/dash/bulletText/BulletTextFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$h;->a(Lin/swiggy/android/dash/bulletText/BulletTextFragment;)V

    return-void
.end method
