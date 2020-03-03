.class public abstract Lcom/facebook/share/a/d;
.super Ljava/lang/Object;
.source "ShareContent.java"

# interfaces
.implements Lcom/facebook/share/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/a/d;",
        "E:",
        "Lcom/facebook/share/a/d$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/a/o;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/share/a/e;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/a/d;->a:Landroid/net/Uri;

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/share/a/d;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/d;->b:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/d;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/d;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/d;->e:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/facebook/share/a/e$a;

    invoke-direct {v0}, Lcom/facebook/share/a/e$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/e$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/a/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/a/e$a;->a()Lcom/facebook/share/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/a/d;->f:Lcom/facebook/share/a/e;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/share/a/d$a;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/facebook/share/a/d$a;->a(Lcom/facebook/share/a/d$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/d;->a:Landroid/net/Uri;

    .line 47
    invoke-static {p1}, Lcom/facebook/share/a/d$a;->b(Lcom/facebook/share/a/d$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/d;->b:Ljava/util/List;

    .line 48
    invoke-static {p1}, Lcom/facebook/share/a/d$a;->c(Lcom/facebook/share/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/d;->c:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/facebook/share/a/d$a;->d(Lcom/facebook/share/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/d;->d:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/facebook/share/a/d$a;->e(Lcom/facebook/share/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/d;->e:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/facebook/share/a/d$a;->f(Lcom/facebook/share/a/d$a;)Lcom/facebook/share/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/a/d;->f:Lcom/facebook/share/a/e;

    return-void
.end method

.method private a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/share/a/d;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/facebook/share/a/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/share/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/facebook/share/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/facebook/share/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/facebook/share/a/e;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/facebook/share/a/d;->f:Lcom/facebook/share/a/e;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 137
    iget-object p2, p0, Lcom/facebook/share/a/d;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    iget-object p2, p0, Lcom/facebook/share/a/d;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 139
    iget-object p2, p0, Lcom/facebook/share/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lcom/facebook/share/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/facebook/share/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Lcom/facebook/share/a/d;->f:Lcom/facebook/share/a/e;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
