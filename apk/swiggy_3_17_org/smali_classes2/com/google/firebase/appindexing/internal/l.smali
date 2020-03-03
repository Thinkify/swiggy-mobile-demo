.class public final Lcom/google/firebase/appindexing/internal/l;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/firebase/appindexing/internal/l;

.field private static final c:Lcom/google/firebase/appindexing/internal/l;

.field private static final d:Lcom/google/firebase/appindexing/internal/l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/google/firebase/appindexing/internal/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/l;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/l;->b:Lcom/google/firebase/appindexing/internal/l;

    .line 10
    new-instance v0, Lcom/google/firebase/appindexing/internal/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/l;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/l;

    .line 11
    new-instance v0, Lcom/google/firebase/appindexing/internal/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/l;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/l;->d:Lcom/google/firebase/appindexing/internal/l;

    .line 12
    new-instance v0, Lcom/google/firebase/appindexing/internal/k;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/k;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/appindexing/internal/l;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 6
    iget v0, p0, Lcom/google/firebase/appindexing/internal/l;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
