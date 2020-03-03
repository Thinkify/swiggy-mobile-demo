.class public Lcom/facebook/login/LoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/login/i;

.field private c:Lcom/facebook/login/i$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 0

    .line 189
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/i$d;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->a(Lcom/facebook/login/i$d;)V

    return-void
.end method

.method private a(Lcom/facebook/login/i$d;)V
    .locals 3

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->c:Lcom/facebook/login/i$c;

    .line 131
    iget-object v0, p1, Lcom/facebook/login/i$d;->a:Lcom/facebook/login/i$d$a;

    sget-object v1, Lcom/facebook/login/i$d$a;->CANCEL:Lcom/facebook/login/i$d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 134
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    .line 135
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/login/i;
    .locals 1

    .line 92
    new-instance v0, Lcom/facebook/login/i;

    invoke-direct {v0, p0}, Lcom/facebook/login/i;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method protected b()I
    .locals 1

    .line 125
    sget v0, Lcom/facebook/common/a$c;->com_facebook_login_fragment:I

    return v0
.end method

.method c()Lcom/facebook/login/i;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/i;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/i;->a(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "loginClient"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/i;

    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/i;

    .line 64
    iget-object p1, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/i;

    invoke-virtual {p1, p0}, Lcom/facebook/login/i;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->a()Lcom/facebook/login/i;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/i;

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/i;

    new-instance v0, Lcom/facebook/login/LoginFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/login/LoginFragment$1;-><init>(Lcom/facebook/login/LoginFragment;)V

    invoke-virtual {p1, v0}, Lcom/facebook/login/i;->a(Lcom/facebook/login/i$b;)V

    .line 76
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->a(Landroid/app/Activity;)V

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "com.facebook.LoginFragment:Request"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "request"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/i$c;

    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->c:Lcom/facebook/login/i$c;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->b()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    sget p2, Lcom/facebook/common/a$b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 107
    iget-object p3, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/i;

    new-instance v0, Lcom/facebook/login/LoginFragment$2;

    invoke-direct {v0, p0, p2}, Lcom/facebook/login/LoginFragment$2;-><init>(Lcom/facebook/login/LoginFragment;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Lcom/facebook/login/i;->a(Lcom/facebook/login/i$a;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/i;

    invoke-virtual {v0}, Lcom/facebook/login/i;->f()V

    .line 98
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 165
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 167
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/i;

    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->c:Lcom/facebook/login/i$c;

    invoke-virtual {v0, v1}, Lcom/facebook/login/i;->a(Lcom/facebook/login/i$c;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/i;

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
