.class public final Ldagger/android/support/c;
.super Ljava/lang/Object;
.source "DaggerAppCompatDialogFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Ldagger/android/support/DaggerAppCompatDialogFragment;",
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
.method public static a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/support/DaggerAppCompatDialogFragment;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Ldagger/android/support/DaggerAppCompatDialogFragment;->a:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method


# virtual methods
.method public a(Ldagger/android/support/DaggerAppCompatDialogFragment;)V
    .locals 1

    .line 29
    iget-object v0, p0, Ldagger/android/support/c;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ldagger/android/support/DaggerAppCompatDialogFragment;

    invoke-virtual {p0, p1}, Ldagger/android/support/c;->a(Ldagger/android/support/DaggerAppCompatDialogFragment;)V

    return-void
.end method
