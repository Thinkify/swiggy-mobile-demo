.class public final Landroidx/slice/SliceSpec;
.super Ljava/lang/Object;
.source "SliceSpec.java"

# interfaces
.implements Landroidx/versionedparcelable/c;


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Landroidx/slice/SliceSpec;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Landroidx/slice/SliceSpec;->b:I

    .line 65
    iput-object p1, p0, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    .line 66
    iput p2, p0, Landroidx/slice/SliceSpec;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroidx/slice/SliceSpec;)Z
    .locals 2

    .line 94
    iget-object v0, p0, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    iget v0, p0, Landroidx/slice/SliceSpec;->b:I

    iget p1, p1, Landroidx/slice/SliceSpec;->b:I

    if-lt v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()I
    .locals 1

    .line 80
    iget v0, p0, Landroidx/slice/SliceSpec;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 100
    instance-of v0, p1, Landroidx/slice/SliceSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    check-cast p1, Landroidx/slice/SliceSpec;

    .line 102
    iget-object v0, p0, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/slice/SliceSpec;->b:I

    iget p1, p1, Landroidx/slice/SliceSpec;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 107
    iget-object v0, p0, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/slice/SliceSpec;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/slice/SliceSpec;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SliceSpec{%s,%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
