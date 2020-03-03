.class Lin/swiggy/android/conductor/internal/LifecycleHandler$a;
.super Ljava/lang/Object;
.source "LifecycleHandler.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/conductor/internal/LifecycleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/swiggy/android/conductor/internal/LifecycleHandler$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 398
    new-instance v0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a$1;

    invoke-direct {v0}, Lin/swiggy/android/conductor/internal/LifecycleHandler$a$1;-><init>()V

    sput-object v0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;->a:Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;->b:[Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lin/swiggy/android/conductor/internal/LifecycleHandler$1;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;->a:Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;->b:[Ljava/lang/String;

    .line 377
    iput p3, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;->c:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 393
    iget-object p2, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    iget-object p2, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;->b:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 395
    iget p2, p0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
