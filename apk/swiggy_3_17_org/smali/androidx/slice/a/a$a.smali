.class public Landroidx/slice/a/a$a;
.super Ljava/lang/Object;
.source "ListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Z

.field private f:I

.field private g:Landroidx/core/graphics/drawable/IconCompat;

.field private h:Landroidx/slice/a/d;

.field private i:Landroidx/slice/a/d;

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Z

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 936
    iput-wide v0, p0, Landroidx/slice/a/a$a;->d:J

    const/4 v0, -0x1

    .line 947
    iput v0, p0, Landroidx/slice/a/a$a;->o:I

    .line 948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/a/a$a;->p:Ljava/util/List;

    .line 949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/a/a$a;->q:Ljava/util/List;

    .line 950
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/a/a$a;->r:Ljava/util/List;

    const/4 v0, 0x0

    .line 973
    iput-object v0, p0, Landroidx/slice/a/a$a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1263
    iget-object v0, p0, Landroidx/slice/a/a$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/a/a$a;
    .locals 2

    .line 1185
    iget-boolean v0, p0, Landroidx/slice/a/a$a;->b:Z

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p0, Landroidx/slice/a/a$a;->p:Ljava/util/List;

    new-instance v1, Landroidx/core/g/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/core/g/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    iget-object p1, p0, Landroidx/slice/a/a$a;->q:Ljava/util/List;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    iget-object p1, p0, Landroidx/slice/a/a$a;->r:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    iput-boolean p2, p0, Landroidx/slice/a/a$a;->c:Z

    return-object p0

    .line 1186
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to add an icon to end items when anaction has already been added. End items cannot have a mixture of actions and icons."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/slice/a/d;)Landroidx/slice/a/a$a;
    .locals 0

    .line 1079
    iput-object p1, p0, Landroidx/slice/a/a$a;->i:Landroidx/slice/a/d;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Z)Landroidx/slice/a/a$a;
    .locals 0

    .line 1104
    iput-object p1, p0, Landroidx/slice/a/a$a;->j:Ljava/lang/CharSequence;

    .line 1105
    iput-boolean p2, p0, Landroidx/slice/a/a$a;->k:Z

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1303
    iget-wide v0, p0, Landroidx/slice/a/a$a;->d:J

    return-wide v0
.end method

.method public b(Ljava/lang/CharSequence;Z)Landroidx/slice/a/a$a;
    .locals 0

    .line 1130
    iput-object p1, p0, Landroidx/slice/a/a$a;->l:Ljava/lang/CharSequence;

    .line 1131
    iput-boolean p2, p0, Landroidx/slice/a/a$a;->m:Z

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1311
    iget-boolean v0, p0, Landroidx/slice/a/a$a;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1319
    iget v0, p0, Landroidx/slice/a/a$a;->f:I

    return v0
.end method

.method public e()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1327
    iget-object v0, p0, Landroidx/slice/a/a$a;->g:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public f()Landroidx/slice/a/d;
    .locals 1

    .line 1335
    iget-object v0, p0, Landroidx/slice/a/a$a;->h:Landroidx/slice/a/d;

    return-object v0
.end method

.method public g()Landroidx/slice/a/d;
    .locals 1

    .line 1343
    iget-object v0, p0, Landroidx/slice/a/a$a;->i:Landroidx/slice/a/d;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1351
    iget-object v0, p0, Landroidx/slice/a/a$a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1359
    iget-boolean v0, p0, Landroidx/slice/a/a$a;->k:Z

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1367
    iget-object v0, p0, Landroidx/slice/a/a$a;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1375
    iget-boolean v0, p0, Landroidx/slice/a/a$a;->m:Z

    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1383
    iget-object v0, p0, Landroidx/slice/a/a$a;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1391
    iget v0, p0, Landroidx/slice/a/a$a;->o:I

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1399
    iget-object v0, p0, Landroidx/slice/a/a$a;->p:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1407
    iget-object v0, p0, Landroidx/slice/a/a$a;->q:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1415
    iget-object v0, p0, Landroidx/slice/a/a$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1423
    iget-boolean v0, p0, Landroidx/slice/a/a$a;->s:Z

    return v0
.end method
