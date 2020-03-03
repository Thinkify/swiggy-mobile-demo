.class public abstract Ldagger/android/support/DaggerAppCompatDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "DaggerAppCompatDialogFragment.java"

# interfaces
.implements Ldagger/android/support/e;


# instance fields
.field a:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public J_()Ldagger/android/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Ldagger/android/support/DaggerAppCompatDialogFragment;->a:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-static {p0}, Ldagger/android/support/a;->a(Landroidx/fragment/app/Fragment;)V

    .line 41
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
