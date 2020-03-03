.class Lcom/facebook/login/d;
.super Lcom/facebook/login/m;
.source "FacebookLiteLoginMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/facebook/login/d$1;

    invoke-direct {v0}, Lcom/facebook/login/d$1;-><init>()V

    sput-object v0, Lcom/facebook/login/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/login/m;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/i;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/login/m;-><init>(Lcom/facebook/login/i;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_lite_login"

    return-object v0
.end method

.method a(Lcom/facebook/login/i$c;)Z
    .locals 10

    .line 44
    invoke-static {}, Lcom/facebook/login/i;->m()Ljava/lang/String;

    move-result-object v9

    .line 45
    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/i;

    .line 46
    invoke-virtual {v0}, Lcom/facebook/login/i;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/facebook/login/i$c;->d()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/login/i$c;->a()Ljava/util/Set;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/facebook/login/i$c;->f()Z

    move-result v4

    .line 51
    invoke-virtual {p1}, Lcom/facebook/login/i$c;->j()Z

    move-result v5

    .line 52
    invoke-virtual {p1}, Lcom/facebook/login/i$c;->c()Lcom/facebook/login/b;

    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lcom/facebook/login/i$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/login/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {p1}, Lcom/facebook/login/i$c;->i()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    .line 45
    invoke-static/range {v0 .. v8}, Lcom/facebook/internal/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "e2e"

    .line 56
    invoke-virtual {p0, v0, v9}, Lcom/facebook/login/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/facebook/login/i;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/d;->a(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/facebook/login/m;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
