.class public final Landroidx/slice/SliceItemHolderParcelizer;
.super Ljava/lang/Object;
.source "SliceItemHolderParcelizer.java"


# static fields
.field private static sBuilder:Landroidx/slice/SliceItemHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Landroidx/slice/SliceItemHolder$b;

    invoke-direct {v0}, Landroidx/slice/SliceItemHolder$b;-><init>()V

    sput-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:Landroidx/slice/SliceItemHolder$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/SliceItemHolder;
    .locals 4

    .line 16
    sget-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:Landroidx/slice/SliceItemHolder$b;

    invoke-virtual {v0}, Landroidx/slice/SliceItemHolder$b;->a()Landroidx/slice/SliceItemHolder;

    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->c:Landroidx/versionedparcelable/c;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroidx/versionedparcelable/c;I)Landroidx/versionedparcelable/c;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->c:Landroidx/versionedparcelable/c;

    .line 18
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->d:Landroid/os/Parcelable;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->d:Landroid/os/Parcelable;

    .line 19
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->f:Ljava/lang/String;

    .line 20
    iget v1, v0, Landroidx/slice/SliceItemHolder;->g:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(II)I

    move-result v1

    iput v1, v0, Landroidx/slice/SliceItemHolder;->g:I

    .line 21
    iget-wide v1, v0, Landroidx/slice/SliceItemHolder;->h:J

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->b(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/slice/SliceItemHolder;->h:J

    return-object v0
.end method

.method public static write(Landroidx/slice/SliceItemHolder;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 5

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(ZZ)V

    .line 28
    iget-object v1, p0, Landroidx/slice/SliceItemHolder;->c:Landroidx/versionedparcelable/c;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Landroidx/slice/SliceItemHolder;->c:Landroidx/versionedparcelable/c;

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroidx/versionedparcelable/c;I)V

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->d:Landroid/os/Parcelable;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;I)V

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;I)V

    .line 37
    :cond_2
    iget v0, p0, Landroidx/slice/SliceItemHolder;->g:I

    if-eqz v0, :cond_3

    .line 38
    iget v0, p0, Landroidx/slice/SliceItemHolder;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->a(II)V

    :cond_3
    const-wide/16 v0, 0x0

    .line 40
    iget-wide v2, p0, Landroidx/slice/SliceItemHolder;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 41
    iget-wide v0, p0, Landroidx/slice/SliceItemHolder;->h:J

    const/4 p0, 0x5

    invoke-virtual {p1, v0, v1, p0}, Landroidx/versionedparcelable/VersionedParcel;->a(JI)V

    :cond_4
    return-void
.end method
