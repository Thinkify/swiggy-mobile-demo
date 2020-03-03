.class public Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Landroidx/work/k;


# instance fields
.field private final c:Landroidx/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m<",
            "Landroidx/work/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/a/c<",
            "Landroidx/work/k$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/lifecycle/m;

    .line 41
    invoke-static {}, Landroidx/work/impl/utils/a/c;->d()Landroidx/work/impl/utils/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/a/c;

    .line 43
    sget-object v0, Landroidx/work/k;->b:Landroidx/work/k$a$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/b;->a(Landroidx/work/k$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/k$a;)V
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->a(Ljava/lang/Object;)V

    .line 65
    instance-of v0, p1, Landroidx/work/k$a$c;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/a/c;

    check-cast p1, Landroidx/work/k$a$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Landroidx/work/k$a$a;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Landroidx/work/k$a$a;

    .line 69
    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/a/c;

    invoke-virtual {p1}, Landroidx/work/k$a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
