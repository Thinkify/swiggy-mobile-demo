.class public final Lcom/google/android/exoplayer2/e/c$c;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/e/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/exoplayer2/e/c$c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field private final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/z;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 577
    new-instance v0, Lcom/google/android/exoplayer2/e/c$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/c$c;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/c$c;->a:Lcom/google/android/exoplayer2/e/c$c;

    .line 919
    new-instance v0, Lcom/google/android/exoplayer2/e/c$c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/c$c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/c$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 702
    new-instance v2, Landroid/util/SparseArray;

    move-object v1, v2

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseBooleanArray;

    move-object v2, v3

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    const v14, 0x7fffffff

    const/4 v15, 0x1

    const/16 v16, 0x1

    const v17, 0x7fffffff

    const v18, 0x7fffffff

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/e/c$c;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZZIIIIZZIIZI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    invoke-static {p1}, Lcom/google/android/exoplayer2/e/c$c;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->t:Landroid/util/SparseArray;

    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->u:Landroid/util/SparseBooleanArray;

    .line 771
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->b:Ljava/lang/String;

    .line 772
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->c:Ljava/lang/String;

    .line 773
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->d:Z

    .line 774
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->e:I

    .line 775
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    .line 776
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    .line 777
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    .line 778
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    .line 779
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->f:I

    .line 780
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->g:I

    .line 781
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->h:I

    .line 782
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->i:I

    .line 783
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->j:Z

    .line 784
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    .line 785
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->k:I

    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->l:I

    .line 787
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->m:Z

    .line 788
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/c$c;->s:I

    return-void
.end method

.method constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZZIIIIZZIIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/z;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZZIIIIZZIIZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 746
    iput-object v1, v0, Lcom/google/android/exoplayer2/e/c$c;->t:Landroid/util/SparseArray;

    move-object v1, p2

    .line 747
    iput-object v1, v0, Lcom/google/android/exoplayer2/e/c$c;->u:Landroid/util/SparseBooleanArray;

    .line 748
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/e/c$c;->b:Ljava/lang/String;

    .line 749
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/e/c$c;->c:Ljava/lang/String;

    move v1, p5

    .line 750
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/c$c;->d:Z

    move v1, p6

    .line 751
    iput v1, v0, Lcom/google/android/exoplayer2/e/c$c;->e:I

    move v1, p7

    .line 752
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    move v1, p8

    .line 753
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    move v1, p9

    .line 754
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    move v1, p10

    .line 755
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    move v1, p11

    .line 756
    iput v1, v0, Lcom/google/android/exoplayer2/e/c$c;->f:I

    move v1, p12

    .line 757
    iput v1, v0, Lcom/google/android/exoplayer2/e/c$c;->g:I

    move v1, p13

    .line 758
    iput v1, v0, Lcom/google/android/exoplayer2/e/c$c;->h:I

    move/from16 v1, p14

    .line 759
    iput v1, v0, Lcom/google/android/exoplayer2/e/c$c;->i:I

    move/from16 v1, p15

    .line 760
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/c$c;->j:Z

    move/from16 v1, p16

    .line 761
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    move/from16 v1, p17

    .line 762
    iput v1, v0, Lcom/google/android/exoplayer2/e/c$c;->k:I

    move/from16 v1, p18

    .line 763
    iput v1, v0, Lcom/google/android/exoplayer2/e/c$c;->l:I

    move/from16 v1, p19

    .line 764
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/c$c;->m:Z

    move/from16 v1, p20

    .line 765
    iput v1, v0, Lcom/google/android/exoplayer2/e/c$c;->s:I

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/z;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;>;"
        }
    .end annotation

    .line 937
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 938
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 941
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 942
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 943
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 945
    const-class v8, Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/z;

    .line 946
    const-class v9, Lcom/google/android/exoplayer2/e/c$d;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/e/c$d;

    .line 947
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 949
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/z;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;>;)V"
        }
    .end annotation

    .line 956
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 957
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 959
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 960
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 961
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 962
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 963
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 964
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 965
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 966
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/z;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/z;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;>;)Z"
        }
    .end annotation

    .line 989
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 990
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 994
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 997
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 996
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/e/c$c;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 973
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 974
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 979
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/z;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/z;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;)Z"
        }
    .end annotation

    .line 1007
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 1008
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 1011
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1012
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/z;

    .line 1013
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final a(ILcom/google/android/exoplayer2/source/z;)Z
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 810
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/source/z;)Lcom/google/android/exoplayer2/e/c$d;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 823
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e/c$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 841
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/e/c$c;

    .line 842
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/c$c;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e/c$c;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e/c$c;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/c$c;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e/c$c;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/c$c;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e/c$c;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/c$c;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e/c$c;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/c$c;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/c$c;->j:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e/c$c;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/c$c;->m:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e/c$c;->m:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e/c$c;->k:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/c$c;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e/c$c;->l:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/c$c;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e/c$c;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/c$c;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e/c$c;->s:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/c$c;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e/c$c;->b:Ljava/lang/String;

    .line 858
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e/c$c;->c:Ljava/lang/String;

    .line 859
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c$c;->u:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e/c$c;->u:Landroid/util/SparseBooleanArray;

    .line 860
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/e/c$c;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c$c;->t:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/c$c;->t:Landroid/util/SparseArray;

    .line 861
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/e/c$c;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 866
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 867
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 868
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 869
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 870
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 871
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 872
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 873
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 874
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 875
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 876
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 877
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 878
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 879
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 880
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 881
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 882
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 883
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 884
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c$c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 897
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c$c;->t:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e/c$c;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 898
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c$c;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 899
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 900
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 901
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->d:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;Z)V

    .line 902
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 903
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;Z)V

    .line 904
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;Z)V

    .line 905
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;Z)V

    .line 906
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;Z)V

    .line 907
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 908
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 909
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 910
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 911
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->j:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;Z)V

    .line 912
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;Z)V

    .line 913
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 914
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 915
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->m:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Parcel;Z)V

    .line 916
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
