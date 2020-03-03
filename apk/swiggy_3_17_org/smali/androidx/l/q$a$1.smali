.class Landroidx/l/q$a$1;
.super Landroidx/l/p;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/l/q$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/b/a;

.field final synthetic b:Landroidx/l/q$a;


# direct methods
.method constructor <init>(Landroidx/l/q$a;Landroidx/b/a;)V
    .locals 0

    .line 282
    iput-object p1, p0, Landroidx/l/q$a$1;->b:Landroidx/l/q$a;

    iput-object p2, p0, Landroidx/l/q$a$1;->a:Landroidx/b/a;

    invoke-direct {p0}, Landroidx/l/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/l/o;)V
    .locals 2

    .line 285
    iget-object v0, p0, Landroidx/l/q$a$1;->a:Landroidx/b/a;

    iget-object v1, p0, Landroidx/l/q$a$1;->b:Landroidx/l/q$a;

    iget-object v1, v1, Landroidx/l/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
