.class Lcom/facebook/litho/dy;
.super Ljava/lang/Object;
.source "TypedArrayUtils.java"


# static fields
.field private static final a:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/facebook/litho/dy;->a:Landroid/util/TypedValue;

    return-void
.end method

.method static a(Landroid/content/res/TypedArray;I)Z
    .locals 2

    .line 26
    sget-object v0, Lcom/facebook/litho/dy;->a:Landroid/util/TypedValue;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/facebook/litho/dy;->a:Landroid/util/TypedValue;

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 28
    sget-object p0, Lcom/facebook/litho/dy;->a:Landroid/util/TypedValue;

    iget p0, p0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_0

    sget-object p0, Lcom/facebook/litho/dy;->a:Landroid/util/TypedValue;

    iget p0, p0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
