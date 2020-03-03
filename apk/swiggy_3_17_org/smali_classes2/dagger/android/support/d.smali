.class public final Ldagger/android/support/d;
.super Ljava/lang/Object;
.source "DaggerFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Ldagger/android/support/DaggerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/support/DaggerFragment;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Ldagger/android/support/DaggerFragment;->a_:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method


# virtual methods
.method public a(Ldagger/android/support/DaggerFragment;)V
    .locals 1

    .line 28
    iget-object v0, p0, Ldagger/android/support/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ldagger/android/support/DaggerFragment;

    invoke-virtual {p0, p1}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;)V

    return-void
.end method
