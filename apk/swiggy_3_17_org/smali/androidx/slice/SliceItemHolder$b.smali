.class public Landroidx/slice/SliceItemHolder$b;
.super Ljava/lang/Object;
.source "SliceItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/SliceItemHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slice/SliceItemHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/SliceItemHolder$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Landroidx/slice/SliceItemHolder;
    .locals 2

    .line 166
    iget-object v0, p0, Landroidx/slice/SliceItemHolder$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 167
    iget-object v0, p0, Landroidx/slice/SliceItemHolder$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/SliceItemHolder;

    return-object v0

    .line 169
    :cond_0
    new-instance v0, Landroidx/slice/SliceItemHolder;

    invoke-direct {v0, p0}, Landroidx/slice/SliceItemHolder;-><init>(Landroidx/slice/SliceItemHolder$b;)V

    return-object v0
.end method

.method public a(Landroidx/slice/SliceItemHolder;)V
    .locals 3

    const/4 v0, 0x0

    .line 176
    iput-object v0, p1, Landroidx/slice/SliceItemHolder;->d:Landroid/os/Parcelable;

    .line 177
    iput-object v0, p1, Landroidx/slice/SliceItemHolder;->e:Ljava/lang/Object;

    .line 178
    iput-object v0, p1, Landroidx/slice/SliceItemHolder;->c:Landroidx/versionedparcelable/c;

    const/4 v1, 0x0

    .line 179
    iput v1, p1, Landroidx/slice/SliceItemHolder;->g:I

    const-wide/16 v1, 0x0

    .line 180
    iput-wide v1, p1, Landroidx/slice/SliceItemHolder;->h:J

    .line 181
    iput-object v0, p1, Landroidx/slice/SliceItemHolder;->f:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Landroidx/slice/SliceItemHolder$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
