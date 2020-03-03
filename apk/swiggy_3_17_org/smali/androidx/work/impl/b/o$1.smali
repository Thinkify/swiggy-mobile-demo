.class Landroidx/work/impl/b/o$1;
.super Landroidx/room/c;
.source "WorkTagDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b/o;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Landroidx/work/impl/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/o;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/o;Landroidx/room/j;)V
    .locals 0

    .line 23
    iput-object p1, p0, Landroidx/work/impl/b/o$1;->a:Landroidx/work/impl/b/o;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag`(`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public a(Landroidx/j/a/f;Landroidx/work/impl/b/m;)V
    .locals 2

    .line 31
    iget-object v0, p2, Landroidx/work/impl/b/m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 32
    invoke-interface {p1, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p2, Landroidx/work/impl/b/m;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p2, Landroidx/work/impl/b/m;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 37
    invoke-interface {p1, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p2, Landroidx/work/impl/b/m;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Landroidx/j/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Landroidx/work/impl/b/m;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/b/o$1;->a(Landroidx/j/a/f;Landroidx/work/impl/b/m;)V

    return-void
.end method
