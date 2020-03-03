.class Lcom/facebook/login/o;
.super Lcom/facebook/login/n;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/o$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/internal/aa;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/facebook/login/o$2;

    invoke-direct {v0}, Lcom/facebook/login/o$2;-><init>()V

    sput-object v0, Lcom/facebook/login/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/o;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/i;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/i;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method a(Lcom/facebook/login/i$c;)Z
    .locals 6

    .line 70
    invoke-virtual {p0, p1}, Lcom/facebook/login/o;->b(Lcom/facebook/login/i$c;)Landroid/os/Bundle;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/facebook/login/o$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/o$1;-><init>(Lcom/facebook/login/o;Lcom/facebook/login/i$c;)V

    .line 79
    invoke-static {}, Lcom/facebook/login/i;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/o;->d:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/facebook/login/o;->d:Ljava/lang/String;

    const-string v3, "e2e"

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object v2, p0, Lcom/facebook/login/o;->b:Lcom/facebook/login/i;

    invoke-virtual {v2}, Lcom/facebook/login/i;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/facebook/internal/y;->f(Landroid/content/Context;)Z

    move-result v3

    .line 85
    new-instance v4, Lcom/facebook/login/o$a;

    .line 87
    invoke-virtual {p1}, Lcom/facebook/login/i$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0}, Lcom/facebook/login/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/o;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v0}, Lcom/facebook/login/o$a;->a(Ljava/lang/String;)Lcom/facebook/login/o$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Lcom/facebook/login/o$a;->a(Z)Lcom/facebook/login/o$a;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/facebook/login/i$c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/o$a;->b(Ljava/lang/String;)Lcom/facebook/login/o$a;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/internal/aa$c;)Lcom/facebook/internal/aa$a;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/facebook/internal/aa$a;->a()Lcom/facebook/internal/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/o;->c:Lcom/facebook/internal/aa;

    .line 95
    new-instance p1, Lcom/facebook/internal/FacebookDialogFragment;

    invoke-direct {p1}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Lcom/facebook/internal/FacebookDialogFragment;->setRetainInstance(Z)V

    .line 97
    iget-object v1, p0, Lcom/facebook/login/o;->c:Lcom/facebook/internal/aa;

    invoke-virtual {p1, v1}, Lcom/facebook/internal/FacebookDialogFragment;->a(Landroid/app/Dialog;)V

    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Lcom/facebook/internal/FacebookDialogFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return v0
.end method

.method b()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/facebook/login/o;->c:Lcom/facebook/internal/aa;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/internal/aa;->cancel()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/facebook/login/o;->c:Lcom/facebook/internal/aa;

    :cond_0
    return-void
.end method

.method b(Lcom/facebook/login/i$c;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/n;->a(Lcom/facebook/login/i$c;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method j_()Lcom/facebook/d;
    .locals 1

    .line 52
    sget-object v0, Lcom/facebook/d;->WEB_VIEW:Lcom/facebook/d;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Lcom/facebook/login/n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 183
    iget-object p2, p0, Lcom/facebook/login/o;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
