.class Lcom/facebook/login/f;
.super Lcom/facebook/login/l;
.source "GetTokenLoginMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/login/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 185
    new-instance v0, Lcom/facebook/login/f$3;

    invoke-direct {v0}, Lcom/facebook/login/f$3;-><init>()V

    sput-object v0, Lcom/facebook/login/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/facebook/login/l;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/i;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/login/l;-><init>(Lcom/facebook/login/i;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method a(Lcom/facebook/login/i$c;Landroid/os/Bundle;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/facebook/login/f;->c:Lcom/facebook/login/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/login/e;->a(Lcom/facebook/internal/u$a;)V

    .line 86
    :cond_0
    iput-object v1, p0, Lcom/facebook/login/f;->c:Lcom/facebook/login/e;

    .line 88
    iget-object v0, p0, Lcom/facebook/login/f;->b:Lcom/facebook/login/i;

    invoke-virtual {v0}, Lcom/facebook/login/i;->l()V

    if-eqz p2, :cond_6

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 92
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/facebook/login/i$c;->a()Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/f;->c(Lcom/facebook/login/i$c;Landroid/os/Bundle;)V

    return-void

    .line 103
    :cond_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 106
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ","

    .line 112
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_permissions"

    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_5
    invoke-virtual {p1, p2}, Lcom/facebook/login/i$c;->a(Ljava/util/Set;)V

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/facebook/login/f;->b:Lcom/facebook/login/i;

    invoke-virtual {p1}, Lcom/facebook/login/i;->i()V

    return-void
.end method

.method a(Lcom/facebook/login/i$c;)Z
    .locals 3

    .line 63
    new-instance v0, Lcom/facebook/login/e;

    iget-object v1, p0, Lcom/facebook/login/f;->b:Lcom/facebook/login/i;

    invoke-virtual {v1}, Lcom/facebook/login/i;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/facebook/login/i$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/f;->c:Lcom/facebook/login/e;

    .line 65
    iget-object v0, p0, Lcom/facebook/login/f;->c:Lcom/facebook/login/e;

    invoke-virtual {v0}, Lcom/facebook/login/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/f;->b:Lcom/facebook/login/i;

    invoke-virtual {v0}, Lcom/facebook/login/i;->k()V

    .line 71
    new-instance v0, Lcom/facebook/login/f$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/f$1;-><init>(Lcom/facebook/login/f;Lcom/facebook/login/i$c;)V

    .line 78
    iget-object p1, p0, Lcom/facebook/login/f;->c:Lcom/facebook/login/e;

    invoke-virtual {p1, v0}, Lcom/facebook/login/e;->a(Lcom/facebook/internal/u$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/facebook/login/f;->c:Lcom/facebook/login/e;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/login/e;->b()V

    .line 57
    iget-object v0, p0, Lcom/facebook/login/f;->c:Lcom/facebook/login/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/login/e;->a(Lcom/facebook/internal/u$a;)V

    .line 58
    iput-object v1, p0, Lcom/facebook/login/f;->c:Lcom/facebook/login/e;

    :cond_0
    return-void
.end method

.method b(Lcom/facebook/login/i$c;Landroid/os/Bundle;)V
    .locals 1

    .line 123
    sget-object v0, Lcom/facebook/d;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/d;

    .line 126
    invoke-virtual {p1}, Lcom/facebook/login/i$c;->d()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p2, v0, p1}, Lcom/facebook/login/f;->a(Landroid/os/Bundle;Lcom/facebook/d;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/facebook/login/f;->b:Lcom/facebook/login/i;

    .line 128
    invoke-virtual {p2}, Lcom/facebook/login/i;->c()Lcom/facebook/login/i$c;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/login/i$d;->a(Lcom/facebook/login/i$c;Lcom/facebook/a;)Lcom/facebook/login/i$d;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/facebook/login/f;->b:Lcom/facebook/login/i;

    invoke-virtual {p2, p1}, Lcom/facebook/login/i;->a(Lcom/facebook/login/i$d;)V

    return-void
.end method

.method c(Lcom/facebook/login/i$c;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 134
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/f;->b(Lcom/facebook/login/i$c;Landroid/os/Bundle;)V

    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/f;->b:Lcom/facebook/login/i;

    invoke-virtual {v0}, Lcom/facebook/login/i;->k()V

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 139
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/facebook/login/f$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/login/f$2;-><init>(Lcom/facebook/login/f;Landroid/os/Bundle;Lcom/facebook/login/i$c;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Lcom/facebook/internal/y$a;)V

    :goto_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Lcom/facebook/login/l;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
