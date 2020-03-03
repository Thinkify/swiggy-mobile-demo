.class public final Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;
.super Ljava/lang/Object;
.source "PreOrderBookingDate.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final date:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final slots:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/TimeSlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/TimeSlot;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slots"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->date:J

    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->slots:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDate()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->date:J

    return-wide v0
.end method

.method public final getSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/TimeSlot;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->slots:Ljava/util/List;

    return-object v0
.end method
