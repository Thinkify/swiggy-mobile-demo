.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/activity/c;
.implements Landroidx/lifecycle/h;
.implements Landroidx/lifecycle/t;
.implements Landroidx/savedstate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$a;
    }
.end annotation


# instance fields
.field private mContentLayoutId:I

.field private final mLifecycleRegistry:Landroidx/lifecycle/i;

.field private final mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final mSavedStateRegistryController:Landroidx/savedstate/b;

.field private mViewModelStore:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 61
    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0, p0}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/i;

    .line 63
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/b;

    .line 68
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$1;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$1;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 85
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 121
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    :cond_1
    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 137
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 138
    iput p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    return-void
.end method

.method static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 50
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 221
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$a;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, v0, Landroidx/activity/ComponentActivity$a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/e;
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/i;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    .line 303
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->a()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/s;
    .locals 2

    .line 257
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/s;

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, v0, Landroidx/activity/ComponentActivity$a;->b:Landroidx/lifecycle/s;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/s;

    .line 268
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/s;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/s;

    .line 272
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/s;

    return-object v0

    .line 258
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 286
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 149
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 151
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment;->a(Landroid/app/Activity;)V

    .line 152
    iget p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 176
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 178
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/s;

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$a;

    if-eqz v2, :cond_0

    .line 185
    iget-object v1, v2, Landroidx/activity/ComponentActivity$a;->b:Landroidx/lifecycle/s;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 193
    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$a;-><init>()V

    .line 194
    iput-object v0, v2, Landroidx/activity/ComponentActivity$a;->a:Ljava/lang/Object;

    .line 195
    iput-object v1, v2, Landroidx/activity/ComponentActivity$a;->b:Landroidx/lifecycle/s;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object v0

    .line 161
    instance-of v1, v0, Landroidx/lifecycle/i;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Landroidx/lifecycle/i;

    sget-object v1, Landroidx/lifecycle/e$b;->CREATED:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/e$b;)V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    return-void
.end method