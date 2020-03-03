.class public final Lin/swiggy/android/dash/view/b;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/view/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lin/swiggy/android/dash/view/b$a;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/view/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/view/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/view/b;->CREATOR:Lin/swiggy/android/dash/view/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/dash/view/b;->a:I

    iput p2, p0, Lin/swiggy/android/dash/view/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-direct {p0, v0, p1}, Lin/swiggy/android/dash/view/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/dash/view/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/dash/view/b;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/dash/view/b;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/dash/view/b;

    iget v0, p0, Lin/swiggy/android/dash/view/b;->a:I

    iget v1, p1, Lin/swiggy/android/dash/view/b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/dash/view/b;->b:I

    iget p1, p1, Lin/swiggy/android/dash/view/b;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/swiggy/android/dash/view/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/dash/view/b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition(entryAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/dash/view/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exitAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/dash/view/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget p2, p0, Lin/swiggy/android/dash/view/b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lin/swiggy/android/dash/view/b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
