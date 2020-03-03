.class public final Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;
.super Ljava/lang/Object;
.source "PriorityInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/PriorityInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/oldapi/models/PriorityInfo$Companion;

.field public static final DASH_ONBOARDING:Ljava/lang/String; = "dash_onboarding"

.field public static final FYI_POP_UP:Ljava/lang/String; = "fyi_pop_up"

.field public static final PREORDER_ONBOARDING:Ljava/lang/String; = "preorder_onboarding"

.field public static final TRACK_CROUTON:Ljava/lang/String; = "track_crouton"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private maxCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_count"
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private scope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->Companion:Lin/swiggy/android/tejas/oldapi/models/PriorityInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->id:Ljava/lang/String;

    iput p2, p0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->priority:I

    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->scope:Ljava/lang/String;

    iput p4, p0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->maxCount:I

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 20
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->maxCount:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 14
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->priority:I

    return v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMaxCount(I)V
    .locals 0

    .line 20
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->maxCount:I

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 14
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->priority:I

    return-void
.end method

.method public final setScope(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/PriorityInfo;->scope:Ljava/lang/String;

    return-void
.end method
