.class Landroidx/fragment/app/h$f;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroidx/fragment/app/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroidx/fragment/app/h;


# direct methods
.method constructor <init>(Landroidx/fragment/app/h;Ljava/lang/String;II)V
    .locals 0

    .line 3295
    iput-object p1, p0, Landroidx/fragment/app/h$f;->d:Landroidx/fragment/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3296
    iput-object p2, p0, Landroidx/fragment/app/h$f;->a:Ljava/lang/String;

    .line 3297
    iput p3, p0, Landroidx/fragment/app/h$f;->b:I

    .line 3298
    iput p4, p0, Landroidx/fragment/app/h$f;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3304
    iget-object v0, p0, Landroidx/fragment/app/h$f;->d:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/fragment/app/h$f;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/h$f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3307
    iget-object v0, p0, Landroidx/fragment/app/h$f;->d:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    .line 3308
    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3314
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h$f;->d:Landroidx/fragment/app/h;

    iget-object v3, p0, Landroidx/fragment/app/h$f;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/h$f;->b:I

    iget v5, p0, Landroidx/fragment/app/h$f;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method