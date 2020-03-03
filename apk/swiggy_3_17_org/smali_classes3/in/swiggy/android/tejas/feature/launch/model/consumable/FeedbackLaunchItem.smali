.class public final Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;
.super Lin/swiggy/android/tejas/feature/launch/model/consumable/LaunchItem;
.source "FeedbackLaunchItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final feedbackItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;",
            ">;"
        }
    .end annotation
.end field

.field private final feedbackSubtitle:Ljava/lang/String;

.field private final feedbackTitle:Ljava/lang/String;

.field private final orderJobId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem$Creator;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem$Creator;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feedbackItems"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/launch/model/consumable/LaunchItem;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->orderJobId:J

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackTitle:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackSubtitle:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/d/b/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 10
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    check-cast p5, Ljava/util/List;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->orderJobId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackTitle:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackSubtitle:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackItems:Ljava/util/List;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->orderJobId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;"
        }
    .end annotation

    const-string v0, "feedbackItems"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->orderJobId:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->orderJobId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackTitle:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackSubtitle:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackSubtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackItems:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackItems:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFeedbackItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackItems:Ljava/util/List;

    return-object v0
.end method

.method public final getFeedbackSubtitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderJobId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->orderJobId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->orderJobId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackTitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackSubtitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackLaunchItem(orderJobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->orderJobId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->orderJobId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackSubtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->feedbackItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
