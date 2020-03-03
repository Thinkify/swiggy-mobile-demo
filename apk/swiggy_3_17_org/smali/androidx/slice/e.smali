.class Landroidx/slice/e;
.super Landroidx/slice/d;
.source "SliceManagerCompat.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/slice/d;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/slice/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/slice/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/slice/compat/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljava/util/Set;
    .locals 1
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

    .line 46
    iget-object v0, p0, Landroidx/slice/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/slice/compat/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
