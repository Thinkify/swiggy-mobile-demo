.class public abstract Landroidx/slice/d;
.super Ljava/lang/Object;
.source "SliceManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/slice/d;
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Landroidx/slice/f;

    invoke-direct {v0, p0}, Landroidx/slice/f;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Landroidx/slice/e;

    invoke-direct {v0, p0}, Landroidx/slice/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/net/Uri;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;"
        }
    .end annotation
.end method
