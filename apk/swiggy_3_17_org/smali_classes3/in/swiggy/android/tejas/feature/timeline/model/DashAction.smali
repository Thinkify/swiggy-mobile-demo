.class public final Lin/swiggy/android/tejas/feature/timeline/model/DashAction;
.super Ljava/lang/Object;
.source "DashAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/timeline/model/DashAction$Creator;,
        Lin/swiggy/android/tejas/feature/timeline/model/DashAction$Companion;
    }
.end annotation


# static fields
.field public static final ACTION_CALL_PARTNER:Ljava/lang/String; = "CALL_PARTNER"

.field public static final ACTION_TYPE_CANCELLED_CLOSE:Ljava/lang/String; = "CANCELLED_CLOSE"

.field public static final ACTION_TYPE_DELIVERED_CLOSE:Ljava/lang/String; = "DELIVERED_CLOSE"

.field public static final ACTION_TYPE_VIEW_RECEIPT:Ljava/lang/String; = "VIEW_RECEIPT"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lin/swiggy/android/tejas/feature/timeline/model/DashAction$Companion;

.field public static final SUB_TITLE_DEFAULT_1:Ljava/lang/String; = "SUB_TITLE_DEFAULT_1"

.field public static final SUB_TITLE_DEFAULT_2:Ljava/lang/String; = "SUB_TITLE_DEFAULT_2"

.field public static final SUB_TITLE_DEFAULT_3:Ljava/lang/String; = "SUB_TITLE_DEFAULT_3"

.field public static final TITLE_DEFAULT_1:Ljava/lang/String; = "TITLE_DEFAULT_1"

.field public static final TITLE_DEFAULT_2:Ljava/lang/String; = "TITLE_DEFAULT_2"

.field public static final TITLE_DEFAULT_3:Ljava/lang/String; = "TITLE_DEFAULT_3"


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/timeline/model/DashAction$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->Companion:Lin/swiggy/android/tejas/feature/timeline/model/DashAction$Companion;

    new-instance v0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction$Creator;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/timeline/model/DashAction$Creator;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->title:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->type:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
