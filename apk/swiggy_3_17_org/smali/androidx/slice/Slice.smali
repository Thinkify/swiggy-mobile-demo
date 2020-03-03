.class public final Landroidx/slice/Slice;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "Slice.java"

# interfaces
.implements Landroidx/versionedparcelable/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/Slice$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Landroidx/slice/SliceItem;


# instance fields
.field c:Landroidx/slice/SliceSpec;

.field d:[Landroidx/slice/SliceItem;

.field e:[Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 104
    sput-object v1, Landroidx/slice/Slice;->a:[Ljava/lang/String;

    new-array v0, v0, [Landroidx/slice/SliceItem;

    .line 105
    sput-object v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 164
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Landroidx/slice/Slice;->c:Landroidx/slice/SliceSpec;

    .line 139
    sget-object v1, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    iput-object v1, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    .line 141
    sget-object v1, Landroidx/slice/Slice;->a:[Ljava/lang/String;

    iput-object v1, p0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    .line 144
    iput-object v0, p0, Landroidx/slice/Slice;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/slice/SliceItem;",
            ">;[",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroidx/slice/SliceSpec;",
            ")V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Landroidx/slice/Slice;->c:Landroidx/slice/SliceSpec;

    .line 139
    sget-object v1, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    iput-object v1, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    .line 141
    sget-object v1, Landroidx/slice/Slice;->a:[Ljava/lang/String;

    iput-object v1, p0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    .line 144
    iput-object v0, p0, Landroidx/slice/Slice;->f:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroidx/slice/SliceItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/slice/SliceItem;

    iput-object p1, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    .line 155
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/Slice;->f:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Landroidx/slice/Slice;->c:Landroidx/slice/SliceSpec;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 590
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x28

    .line 592
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 595
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 596
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 598
    :cond_1
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 599
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method static a(Landroidx/core/graphics/drawable/IconCompat;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 637
    :cond_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 638
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add icon, invalid resource id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    iget-object v1, p0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    const-string v2, "hints"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    array-length v1, v1

    new-array v1, v1, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    .line 194
    :goto_0
    iget-object v3, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 195
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/slice/SliceItem;->l()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "items"

    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 198
    iget-object v1, p0, Landroidx/slice/Slice;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    iget-object v1, p0, Landroidx/slice/Slice;->c:Landroidx/slice/SliceSpec;

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {v1}, Landroidx/slice/SliceSpec;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Landroidx/slice/Slice;->c:Landroidx/slice/SliceSpec;

    invoke-virtual {v1}, Landroidx/slice/SliceSpec;->b()I

    move-result v1

    const-string v2, "revision"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Slice "

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object v1, p0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_0

    .line 569
    invoke-static {v0, v1}, Landroidx/slice/Slice;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5b

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    iget-object v1, p0, Landroidx/slice/Slice;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] {\n"

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 576
    :goto_0
    iget-object v3, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 577
    aget-object v3, v3, v2

    .line 578
    invoke-virtual {v3, v1}, Landroidx/slice/SliceItem;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    .line 581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Landroidx/slice/SliceSpec;
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/slice/Slice;->c:Landroidx/slice/SliceSpec;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/slice/Slice;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()[Landroidx/slice/SliceItem;
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 275
    iget-object v0, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 276
    iget-object v1, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 277
    const-class v1, Landroidx/slice/SliceItem;

    iget-object v2, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    aget-object v3, v2, v0

    invoke-static {v1, v2, v3}, Landroidx/slice/a;->b(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/slice/SliceItem;

    iput-object v1, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    .line 278
    iget-object v1, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/slice/SliceItem;

    .line 279
    iput-object v1, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 556
    invoke-virtual {p0, v0}, Landroidx/slice/Slice;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
