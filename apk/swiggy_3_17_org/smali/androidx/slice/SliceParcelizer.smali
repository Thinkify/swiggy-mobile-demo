.class public final Landroidx/slice/SliceParcelizer;
.super Ljava/lang/Object;
.source "SliceParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/Slice;
    .locals 3

    .line 15
    new-instance v0, Landroidx/slice/Slice;

    invoke-direct {v0}, Landroidx/slice/Slice;-><init>()V

    .line 16
    iget-object v1, v0, Landroidx/slice/Slice;->c:Landroidx/slice/SliceSpec;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroidx/versionedparcelable/c;I)Landroidx/versionedparcelable/c;

    move-result-object v1

    check-cast v1, Landroidx/slice/SliceSpec;

    iput-object v1, v0, Landroidx/slice/Slice;->c:Landroidx/slice/SliceSpec;

    .line 17
    iget-object v1, v0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/slice/SliceItem;

    iput-object v1, v0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    .line 18
    iget-object v1, v0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    .line 19
    iget-object v1, v0, Landroidx/slice/Slice;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/slice/Slice;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Landroidx/slice/Slice;->e()V

    return-object v0
.end method

.method public static write(Landroidx/slice/Slice;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->a(ZZ)V

    .line 27
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/slice/Slice;->a(Z)V

    .line 28
    iget-object v1, p0, Landroidx/slice/Slice;->c:Landroidx/slice/SliceSpec;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Landroidx/slice/Slice;->c:Landroidx/slice/SliceSpec;

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroidx/versionedparcelable/c;I)V

    .line 31
    :cond_0
    sget-object v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    iget-object v1, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/slice/Slice;->d:[Landroidx/slice/SliceItem;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->a([Ljava/lang/Object;I)V

    .line 34
    :cond_1
    sget-object v0, Landroidx/slice/Slice;->a:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->a([Ljava/lang/Object;I)V

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/slice/Slice;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    iget-object p0, p0, Landroidx/slice/Slice;->f:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
